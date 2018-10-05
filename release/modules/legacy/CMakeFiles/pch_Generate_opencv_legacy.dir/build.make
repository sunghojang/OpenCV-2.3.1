# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opencv2.3/OpenCV-2.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opencv2.3/OpenCV-2.3.1/release

# Utility rule file for pch_Generate_opencv_legacy.

# Include the progress variables for this target.
include modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/progress.make

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch

modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: ../modules/legacy/src/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: modules/legacy/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: lib/libopencv_legacy_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_legacy_Release.gch"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/legacy && /usr/bin/cmake -E make_directory /opencv2.3/OpenCV-2.3.1/release/modules/legacy/precomp.hpp.gch
	cd /opencv2.3/OpenCV-2.3.1/release/modules/legacy && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ -O3 -DNDEBUG -fomit-frame-pointer -DNDEBUG -fPIC -I"/opencv2.3/OpenCV-2.3.1/." -I"/opencv2.3/OpenCV-2.3.1/release" -I"/opencv2.3/OpenCV-2.3.1/include" -I"/opencv2.3/OpenCV-2.3.1/include/opencv" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/src" -I"/opencv2.3/OpenCV-2.3.1/release/modules/legacy" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../core/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../imgproc/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../calib3d/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../features2d/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../highgui/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../video/include" -I"/opencv2.3/OpenCV-2.3.1/modules/legacy/../flann/include" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -Wall -pthread -ffunction-sections -x c++-header -o /opencv2.3/OpenCV-2.3.1/release/modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch /opencv2.3/OpenCV-2.3.1/release/modules/legacy/precomp.hpp

modules/legacy/precomp.hpp: ../modules/legacy/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/legacy && /usr/bin/cmake -E copy /opencv2.3/OpenCV-2.3.1/modules/legacy/src/precomp.hpp /opencv2.3/OpenCV-2.3.1/release/modules/legacy/precomp.hpp

pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp
pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build.make
.PHONY : pch_Generate_opencv_legacy

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build: pch_Generate_opencv_legacy
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean:
	cd /opencv2.3/OpenCV-2.3.1/release/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_legacy.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend:
	cd /opencv2.3/OpenCV-2.3.1/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opencv2.3/OpenCV-2.3.1 /opencv2.3/OpenCV-2.3.1/modules/legacy /opencv2.3/OpenCV-2.3.1/release /opencv2.3/OpenCV-2.3.1/release/modules/legacy /opencv2.3/OpenCV-2.3.1/release/modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend

