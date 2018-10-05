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

# Utility rule file for pch_Generate_opencv_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch

modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: ../modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: lib/libopencv_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_gpu_Release.gch"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/gpu && /usr/bin/cmake -E make_directory /opencv2.3/OpenCV-2.3.1/release/modules/gpu/precomp.hpp.gch
	cd /opencv2.3/OpenCV-2.3.1/release/modules/gpu && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ -O3 -DNDEBUG -fomit-frame-pointer -DNDEBUG -fPIC -I"/opencv2.3/OpenCV-2.3.1/." -I"/opencv2.3/OpenCV-2.3.1/release" -I"/opencv2.3/OpenCV-2.3.1/include" -I"/opencv2.3/OpenCV-2.3.1/include/opencv" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/src/cuda" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/src" -I"/opencv2.3/OpenCV-2.3.1/release/modules/gpu" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../core/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../imgproc/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../objdetect/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../features2d/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../flann/include" -I"/opencv2.3/OpenCV-2.3.1/modules/gpu/../calib3d/include" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -Wall -pthread -ffunction-sections -x c++-header -o /opencv2.3/OpenCV-2.3.1/release/modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch /opencv2.3/OpenCV-2.3.1/release/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: ../modules/gpu/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /opencv2.3/OpenCV-2.3.1/release/modules/gpu && /usr/bin/cmake -E copy /opencv2.3/OpenCV-2.3.1/modules/gpu/src/precomp.hpp /opencv2.3/OpenCV-2.3.1/release/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make
.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd /opencv2.3/OpenCV-2.3.1/release/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	cd /opencv2.3/OpenCV-2.3.1/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opencv2.3/OpenCV-2.3.1 /opencv2.3/OpenCV-2.3.1/modules/gpu /opencv2.3/OpenCV-2.3.1/release /opencv2.3/OpenCV-2.3.1/release/modules/gpu /opencv2.3/OpenCV-2.3.1/release/modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend
