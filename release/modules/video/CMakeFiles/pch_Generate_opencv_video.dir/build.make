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

# Utility rule file for pch_Generate_opencv_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch

modules/video/precomp.hpp.gch/opencv_video_Release.gch: ../modules/video/src/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: modules/video/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: lib/libopencv_video_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_video_Release.gch"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/video && /usr/bin/cmake -E make_directory /opencv2.3/OpenCV-2.3.1/release/modules/video/precomp.hpp.gch
	cd /opencv2.3/OpenCV-2.3.1/release/modules/video && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ -O3 -DNDEBUG -fomit-frame-pointer -DNDEBUG -fPIC -I"/opencv2.3/OpenCV-2.3.1/." -I"/opencv2.3/OpenCV-2.3.1/release" -I"/opencv2.3/OpenCV-2.3.1/include" -I"/opencv2.3/OpenCV-2.3.1/include/opencv" -I"/opencv2.3/OpenCV-2.3.1/modules/video/include" -I"/opencv2.3/OpenCV-2.3.1/modules/video/src" -I"/opencv2.3/OpenCV-2.3.1/release/modules/video" -I"/opencv2.3/OpenCV-2.3.1/modules/video/../core/include" -I"/opencv2.3/OpenCV-2.3.1/modules/video/../imgproc/include" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -Wall -pthread -ffunction-sections -x c++-header -o /opencv2.3/OpenCV-2.3.1/release/modules/video/precomp.hpp.gch/opencv_video_Release.gch /opencv2.3/OpenCV-2.3.1/release/modules/video/precomp.hpp

modules/video/precomp.hpp: ../modules/video/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/video && /usr/bin/cmake -E copy /opencv2.3/OpenCV-2.3.1/modules/video/src/precomp.hpp /opencv2.3/OpenCV-2.3.1/release/modules/video/precomp.hpp

pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video
pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch
pch_Generate_opencv_video: modules/video/precomp.hpp
pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build.make
.PHONY : pch_Generate_opencv_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build: pch_Generate_opencv_video
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean:
	cd /opencv2.3/OpenCV-2.3.1/release/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend:
	cd /opencv2.3/OpenCV-2.3.1/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opencv2.3/OpenCV-2.3.1 /opencv2.3/OpenCV-2.3.1/modules/video /opencv2.3/OpenCV-2.3.1/release /opencv2.3/OpenCV-2.3.1/release/modules/video /opencv2.3/OpenCV-2.3.1/release/modules/video/CMakeFiles/pch_Generate_opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend

