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
include lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/progress.make

# Include the compile flags for this target's objects.
include lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/flags.make

lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o: lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/flags.make
lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o: ../lib/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp
lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o: lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o -MF CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o.d -o CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o -c "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp"

lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp" > CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i

lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp" -o CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s

# Object files for target testSerializationInSlam
testSerializationInSlam_OBJECTS = \
"CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o"

# External object files for target testSerializationInSlam
testSerializationInSlam_EXTERNAL_OBJECTS =

lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build.make
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/CppUnitLite/libCppUnitLite.a
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/gtsam/libgtsam.4.2.0.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_serialization-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_system-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_filesystem-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_atomic-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_thread-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_date_time-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_regex-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_timer-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: /usr/local/lib/libboost_chrono-mt.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
lib/gtsam/gtsam/slam/tests/testSerializationInSlam: lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSerializationInSlam"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSerializationInSlam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build: lib/gtsam/gtsam/slam/tests/testSerializationInSlam
.PHONY : lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build

lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/clean:
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationInSlam.dir/cmake_clean.cmake
.PHONY : lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/clean

lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend:
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/slam/tests" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend

