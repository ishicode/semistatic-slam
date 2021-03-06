# Install script for directory: /Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/lib/gtsam

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam_extra.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/GTSAM/GTSAMConfig.cmake;/usr/local/lib/cmake/GTSAM/GTSAMConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/cmake/GTSAM" TYPE FILE FILES
    "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/GTSAMConfig.cmake"
    "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/GTSAMConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM/GTSAM-exports.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM/GTSAM-exports.cmake"
         "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM/GTSAM-exports.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM/GTSAM-exports-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM/GTSAM-exports.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM/GTSAM-exports.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM/GTSAM-exports-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam_extra.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLEConfig.cmake;/usr/local/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLEConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/cmake/GTSAM_UNSTABLE" TYPE FILE FILES
    "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/GTSAM_UNSTABLEConfig.cmake"
    "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/GTSAM_UNSTABLEConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports.cmake"
         "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/GTSAM_UNSTABLE" TYPE FILE FILES "/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CMakeFiles/Export/lib/cmake/GTSAM_UNSTABLE/GTSAM_UNSTABLE-exports-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/3rdparty/metis/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/CppUnitLite/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/tests/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/examples/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/timing/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/gtsam_unstable/cmake_install.cmake")
  include("/Users/ishitagoluguri/Desktop/MIT/UROP 2022/semantic_slam/build/lib/gtsam/cmake/cmake_install.cmake")

endif()

