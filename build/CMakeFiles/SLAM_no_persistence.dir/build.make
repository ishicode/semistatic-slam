# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build"

# Include any dependencies generated for this target.
include CMakeFiles/SLAM_no_persistence.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SLAM_no_persistence.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SLAM_no_persistence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SLAM_no_persistence.dir/flags.make

CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o: CMakeFiles/SLAM_no_persistence.dir/flags.make
CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o: ../src/SLAM_no_persistence.cpp
CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o: CMakeFiles/SLAM_no_persistence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o -MF CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o.d -o CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o -c "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/src/SLAM_no_persistence.cpp"

CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/src/SLAM_no_persistence.cpp" > CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.i

CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/src/SLAM_no_persistence.cpp" -o CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.s

# Object files for target SLAM_no_persistence
SLAM_no_persistence_OBJECTS = \
"CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o"

# External object files for target SLAM_no_persistence
SLAM_no_persistence_EXTERNAL_OBJECTS =

SLAM_no_persistence: CMakeFiles/SLAM_no_persistence.dir/src/SLAM_no_persistence.cpp.o
SLAM_no_persistence: CMakeFiles/SLAM_no_persistence.dir/build.make
SLAM_no_persistence: /usr/local/lib/libgtsam.4.2.0.dylib
SLAM_no_persistence: /usr/local/lib/libboost_serialization-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_system-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_filesystem-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_atomic-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_thread-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_date_time-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_regex-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_timer-mt.dylib
SLAM_no_persistence: /usr/local/lib/libboost_chrono-mt.dylib
SLAM_no_persistence: /usr/local/lib/libmetis-gtsam.dylib
SLAM_no_persistence: CMakeFiles/SLAM_no_persistence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SLAM_no_persistence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLAM_no_persistence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SLAM_no_persistence.dir/build: SLAM_no_persistence
.PHONY : CMakeFiles/SLAM_no_persistence.dir/build

CMakeFiles/SLAM_no_persistence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SLAM_no_persistence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SLAM_no_persistence.dir/clean

CMakeFiles/SLAM_no_persistence.dir/depend:
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles/SLAM_no_persistence.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SLAM_no_persistence.dir/depend

