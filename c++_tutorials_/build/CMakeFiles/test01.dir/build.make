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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiumin/slam_ws/c++_tutorials_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiumin/slam_ws/c++_tutorials_/build

# Include any dependencies generated for this target.
include CMakeFiles/test01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test01.dir/flags.make

CMakeFiles/test01.dir/src/test01.cpp.o: CMakeFiles/test01.dir/flags.make
CMakeFiles/test01.dir/src/test01.cpp.o: ../src/test01.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xiumin/slam_ws/c++_tutorials_/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test01.dir/src/test01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test01.dir/src/test01.cpp.o -c /home/xiumin/slam_ws/c++_tutorials_/src/test01.cpp

CMakeFiles/test01.dir/src/test01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test01.dir/src/test01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xiumin/slam_ws/c++_tutorials_/src/test01.cpp > CMakeFiles/test01.dir/src/test01.cpp.i

CMakeFiles/test01.dir/src/test01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test01.dir/src/test01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xiumin/slam_ws/c++_tutorials_/src/test01.cpp -o CMakeFiles/test01.dir/src/test01.cpp.s

CMakeFiles/test01.dir/src/test01.cpp.o.requires:
.PHONY : CMakeFiles/test01.dir/src/test01.cpp.o.requires

CMakeFiles/test01.dir/src/test01.cpp.o.provides: CMakeFiles/test01.dir/src/test01.cpp.o.requires
	$(MAKE) -f CMakeFiles/test01.dir/build.make CMakeFiles/test01.dir/src/test01.cpp.o.provides.build
.PHONY : CMakeFiles/test01.dir/src/test01.cpp.o.provides

CMakeFiles/test01.dir/src/test01.cpp.o.provides.build: CMakeFiles/test01.dir/src/test01.cpp.o

# Object files for target test01
test01_OBJECTS = \
"CMakeFiles/test01.dir/src/test01.cpp.o"

# External object files for target test01
test01_EXTERNAL_OBJECTS =

../bin/test01: CMakeFiles/test01.dir/src/test01.cpp.o
../bin/test01: CMakeFiles/test01.dir/build.make
../bin/test01: /usr/local/lib/libopencv_videostab.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_video.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_ts.a
../bin/test01: /usr/local/lib/libopencv_superres.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_stitching.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_core.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_contrib.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_video.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/test01: /usr/local/lib/libopencv_core.so.2.4.8
../bin/test01: CMakeFiles/test01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test01.dir/build: ../bin/test01
.PHONY : CMakeFiles/test01.dir/build

CMakeFiles/test01.dir/requires: CMakeFiles/test01.dir/src/test01.cpp.o.requires
.PHONY : CMakeFiles/test01.dir/requires

CMakeFiles/test01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test01.dir/clean

CMakeFiles/test01.dir/depend:
	cd /home/xiumin/slam_ws/c++_tutorials_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiumin/slam_ws/c++_tutorials_ /home/xiumin/slam_ws/c++_tutorials_ /home/xiumin/slam_ws/c++_tutorials_/build /home/xiumin/slam_ws/c++_tutorials_/build /home/xiumin/slam_ws/c++_tutorials_/build/CMakeFiles/test01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test01.dir/depend

