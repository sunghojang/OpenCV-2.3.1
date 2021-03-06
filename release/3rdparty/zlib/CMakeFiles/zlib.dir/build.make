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

# Include any dependencies generated for this target.
include 3rdparty/zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o: ../3rdparty/zlib/deflate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/deflate.c

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.i

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.s

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o: ../3rdparty/zlib/crc32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/crc32.c

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.i

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.s

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o: ../3rdparty/zlib/uncompr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/uncompr.c

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.i

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.s

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o

3rdparty/zlib/CMakeFiles/zlib.dir/trees.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/trees.o: ../3rdparty/zlib/trees.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/trees.c

3rdparty/zlib/CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/trees.c > CMakeFiles/zlib.dir/trees.i

3rdparty/zlib/CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/trees.c -o CMakeFiles/zlib.dir/trees.s

3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o: ../3rdparty/zlib/gzwrite.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzwrite.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o

3rdparty/zlib/CMakeFiles/zlib.dir/infback.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/infback.o: ../3rdparty/zlib/infback.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/infback.c

3rdparty/zlib/CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/infback.c > CMakeFiles/zlib.dir/infback.i

3rdparty/zlib/CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/infback.c -o CMakeFiles/zlib.dir/infback.s

3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o: ../3rdparty/zlib/adler32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/adler32.c

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.i

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.s

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o: ../3rdparty/zlib/inflate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inflate.c

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.i

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.s

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o: ../3rdparty/zlib/gzread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzread.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o: ../3rdparty/zlib/inftrees.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inftrees.c

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.i

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.s

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o: ../3rdparty/zlib/zutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/zutil.c

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.i

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.s

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o: ../3rdparty/zlib/inffast.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inffast.c

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.i

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.s

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o

3rdparty/zlib/CMakeFiles/zlib.dir/compress.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/compress.o: ../3rdparty/zlib/compress.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/compress.c

3rdparty/zlib/CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/compress.c > CMakeFiles/zlib.dir/compress.i

3rdparty/zlib/CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/compress.c -o CMakeFiles/zlib.dir/compress.s

3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o: ../3rdparty/zlib/gzlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzlib.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o: ../3rdparty/zlib/gzclose.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opencv2.3/OpenCV-2.3.1/release/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.o   -c /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzclose.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /opencv2.3/OpenCV-2.3.1/3rdparty/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/deflate.o" \
"CMakeFiles/zlib.dir/crc32.o" \
"CMakeFiles/zlib.dir/uncompr.o" \
"CMakeFiles/zlib.dir/trees.o" \
"CMakeFiles/zlib.dir/gzwrite.o" \
"CMakeFiles/zlib.dir/infback.o" \
"CMakeFiles/zlib.dir/adler32.o" \
"CMakeFiles/zlib.dir/inflate.o" \
"CMakeFiles/zlib.dir/gzread.o" \
"CMakeFiles/zlib.dir/inftrees.o" \
"CMakeFiles/zlib.dir/zutil.o" \
"CMakeFiles/zlib.dir/inffast.o" \
"CMakeFiles/zlib.dir/compress.o" \
"CMakeFiles/zlib.dir/gzlib.o" \
"CMakeFiles/zlib.dir/gzclose.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/build.make
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libzlib.a"
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/zlib/CMakeFiles/zlib.dir/build: 3rdparty/lib/libzlib.a
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/build

3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.o.requires
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/requires

3rdparty/zlib/CMakeFiles/zlib.dir/clean:
	cd /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/clean

3rdparty/zlib/CMakeFiles/zlib.dir/depend:
	cd /opencv2.3/OpenCV-2.3.1/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opencv2.3/OpenCV-2.3.1 /opencv2.3/OpenCV-2.3.1/3rdparty/zlib /opencv2.3/OpenCV-2.3.1/release /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib /opencv2.3/OpenCV-2.3.1/release/3rdparty/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/depend

