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
include lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/progress.make

# Include the compile flags for this target's objects.
include lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/flags.make

lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o: lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/flags.make
lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o: ../lib/gtsam/gtsam/geometry/tests/testSOn.cpp
lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o: lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o -MF CMakeFiles/testSOn.dir/testSOn.cpp.o.d -o CMakeFiles/testSOn.dir/testSOn.cpp.o -c "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/geometry/tests/testSOn.cpp"

lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSOn.dir/testSOn.cpp.i"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/geometry/tests/testSOn.cpp" > CMakeFiles/testSOn.dir/testSOn.cpp.i

lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSOn.dir/testSOn.cpp.s"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR="\"/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam\"" $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/geometry/tests/testSOn.cpp" -o CMakeFiles/testSOn.dir/testSOn.cpp.s

# Object files for target testSOn
testSOn_OBJECTS = \
"CMakeFiles/testSOn.dir/testSOn.cpp.o"

# External object files for target testSOn
testSOn_EXTERNAL_OBJECTS =

lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/testSOn.cpp.o
lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/build.make
lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/CppUnitLite/libCppUnitLite.a
lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/gtsam/libgtsam.4.2.0.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_serialization-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_system-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_filesystem-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_atomic-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_thread-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_date_time-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_regex-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_timer-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: /usr/local/lib/libboost_chrono-mt.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
lib/gtsam/gtsam/geometry/tests/testSOn: lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSOn"
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSOn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/build: lib/gtsam/gtsam/geometry/tests/testSOn
.PHONY : lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/build

lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/clean:
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" && $(CMAKE_COMMAND) -P CMakeFiles/testSOn.dir/cmake_clean.cmake
.PHONY : lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/clean

lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/depend:
	cd "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam/gtsam/geometry/tests" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests" "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/gtsam/gtsam/geometry/tests/CMakeFiles/testSOn.dir/depend

