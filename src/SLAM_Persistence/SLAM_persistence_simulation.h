#pragma once
#include <gtsam/slam/BetweenFactor.h>
#include <gtsam/sam/BearingRangeFactor.h>
#include <gtsam/nonlinear/LevenbergMarquardtOptimizer.h>
#include <gtsam/nonlinear/Marginals.h>
#include <gtsam/nonlinear/Values.h>
#include <iostream>
using std::cerr;
using std::endl;
#include <fstream>
using std::ofstream;
#include <cstdlib>

#include "../SLAM_Headers/LandmarkPoses.h"
#include "../SLAM_Headers/LandmarkUpdates.h"
#include "../SLAM_Headers/Marginalize.h"
#include "../SLAM_Headers/DataAssociation.h"
#include "../SLAM_Headers/Odometry.h"
#include "../SLAM_Headers/Plotting.h"
#include "../SLAM_Headers/Random.h"
//Bump up threshold for distance when making new landmark
//https://www.cs.cmu.edu/~kaess/pub/Kaess09ras.pdf
//Compare in local frame for data association (r hat, b hat) from pose pov instead of the distance

using namespace std;
using namespace gtsam;
using namespace matplotlibcpp;

void AddGroundTruthLandmark(const Point2& pos, const SemanticType& sem){
    Landmark p(Symbol('l',landmarks.size()), pos, sem);
    p.inGroundTruth();
    landmarks.push_back(p);
    ground_truth_landmarks.push_back(p);
}

void MoveGroundTruthLandmark(const Point2& new_pos, int landmark_no){
    Landmark p(Symbol('l',landmarks.size()), new_pos, ground_truth_landmarks[landmark_no].getSemanticType());
    ground_truth_landmarks[landmark_no] = p;
    landmarks.push_back(p);
}

Values OnePass(gtsam::NonlinearFactorGraph& graph, plots& pl, vector<Landmark>& landmarks, vector<RobotPose>& poses, vector<Observation>& observations, int pass_no){
    ofstream outdata;
    graph.addPrior(Symbol('x',poses.size()), Pose2(0,0,0), priorNoise);  // add directly to graph
    RobotPose p(Symbol('x', poses.size()), Pose2(0.0,0.0,0.0));
    poses.push_back(p);
    pl.x_pose_plot.push_back(p.getPosition().x());
    pl.y_pose_plot.push_back(p.getPosition().y());
    vector<double> v1;
    vector<double> v2;
    pl.x_landmark_plot.push_back(v1);
    pl.y_landmark_plot.push_back(v2);

  for (int pose_no = 0; pose_no < num_poses-1; pose_no++){
    //Add a factor between the two poses
    int s = poses.size();
    Pose2 odometry = RelativeOdometry(poses.at(s-1).getPosition(), ground_truth_poses[pose_no+1]);
    //Add noise to ground truth odometry to simulate real life noise
    Pose2 noisy_odometry = Pose2(AddNoise(oNoise.x(), odometry.x()), AddNoise(oNoise.y(), odometry.y()), AddNoise(oNoise.z(), odometry.theta()));
    //Factor between two consecutive poses
    Pose2 estimate = PoseEstimate(poses.at(s-1).getPosition(), noisy_odometry);
    poses.push_back(RobotPose(Symbol('x', s), estimate));
    pl.x_pose_plot.push_back(poses.at(poses.size()-1).getPosition().x());
    pl.y_pose_plot.push_back(poses.at(poses.size()-1).getPosition().y());
    vector<double> v3; vector<double> v4;
    pl.x_landmark_plot.push_back(v3);
    pl.y_landmark_plot.push_back(v4);
    graph.emplace_shared<BetweenFactor<Pose2> >(Symbol('x',s-1), Symbol('x',s), noisy_odometry, odometryNoise);

    vector<Observation> new_observations = GenerateObservations(pl, pose_no, poses, landmarks, observations);
    LandmarkAssociation(poses.at(s).getPosition(), landmarks, new_observations);
    UpdateLandmarkPredictions(landmarks, new_observations);
    UpdateGraphFactors(pose_no, poses, landmarks, graph, new_observations, pl);
    UpdatePersistence(pose_no, landmarks, poses, new_observations);

    //MakePlot(pl, pass_no, landmarks);
  }
  Values currentEstimate;
  for(gtsam::Symbol key:graph.keys()){
    if(key.chr()=='x') { currentEstimate.insert(Symbol('x',key.index()), poses.at(key.index()).getPosition()); }
    if(key.chr()=='l') { currentEstimate.insert(Symbol('l',key.index()), landmarks.at(key.index()).getPosition());}
  }
  //currentEstimate.("Current estimate:");
  //graph.print("Graph:");
  LevenbergMarquardtOptimizer optimizer(graph, currentEstimate);
  Values new_result = optimizer.optimize();
  outdata.open("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/posediff.txt"); // opens the file
  //new_result.print("Before erasing");
  //Updating current landmark and pose estimates
  for (gtsam::Symbol key:graph.keys()){
    if(key.chr()=='x') { 
      poses[key.index()].changePosition(new_result.at<Pose2>(key));
      double diff = Distance(ground_truth_poses[key.index()%num_poses],poses[key.index()].getPosition());
      outdata << diff << endl;
    }
    if(key.chr()=='l') {
        //Probability that landmark actually appears in map
        double prob = landmarks[key.index()].filter.predict(landmarks[key.index()].t);
        if(prob > 0.60){
          landmarks[key.index()].setPosition(new_result.at<Point2>(key));
        }
        else{
            new_result.erase(key);
        }
    }
  }
  outdata.close();

  // new_result.print("After erasing");
  for (Landmark landmark: landmarks){
    //landmark.print();
    // fprintf(stderr, "Time: %f\n", landmark.t);
    // fprintf(stderr, "Probability: %f. ", landmark.filter.predict(landmark.t));
  }
  return new_result;
}