cmake_minimum_required(VERSION 3.0)
project(semantic_slam)

# new feature to Cmake Version > 2.8.12
# Mac ONLY. Define Relative Path on Mac OS
if(NOT DEFINED CMAKE_MACOSX_RPATH)
  set(CMAKE_MACOSX_RPATH 0)
endif()

add_subdirectory(lib/gtsam)
add_subdirectory(lib/persistence_filter)

find_package(GTSAM 4.1 REQUIRED)
#find_package(PersistenceFilter REQUIRED)
find_package(matplotlibcpp REQUIRED)

set(SLAM_LIBS
  persistence_filter
  gtsam
  matplotlibcpp
  )
  

add_executable(semantic_slam
src/SLAM_no_persistence.cpp 
src/SLAM_persistence.cpp
src/SLAM_persistence_refactor.cpp
)

include_directories(semantic_slam lib)
include_directories(semantic_slam 
/usr/local/Cellar/python@3.9/3.9.13_1/Frameworks/Python.framework/Versions/3.9/include/python3.9
/usr/local/lib/python3.9/site-packages/numpy/core/include)

target_link_libraries(
    semantic_slam
    ${SLAM_LIBS}
)
   # CMake build options
# Libraries:          # Boost          # ccache

###############################################################################
# Add components

# Build src
