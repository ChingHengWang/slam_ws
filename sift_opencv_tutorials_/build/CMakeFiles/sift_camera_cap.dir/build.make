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
CMAKE_SOURCE_DIR = /home/xiumin/slam_ws/sift_opencv_tutorials_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiumin/slam_ws/sift_opencv_tutorials_/build

# Include any dependencies generated for this target.
include CMakeFiles/sift_camera_cap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sift_camera_cap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sift_camera_cap.dir/flags.make

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o: CMakeFiles/sift_camera_cap.dir/flags.make
CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o: ../src/sift_camera_cap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xiumin/slam_ws/sift_opencv_tutorials_/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o -c /home/xiumin/slam_ws/sift_opencv_tutorials_/src/sift_camera_cap.cpp

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xiumin/slam_ws/sift_opencv_tutorials_/src/sift_camera_cap.cpp > CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.i

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xiumin/slam_ws/sift_opencv_tutorials_/src/sift_camera_cap.cpp -o CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.s

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.requires:
.PHONY : CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.requires

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.provides: CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.requires
	$(MAKE) -f CMakeFiles/sift_camera_cap.dir/build.make CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.provides.build
.PHONY : CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.provides

CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.provides.build: CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o

# Object files for target sift_camera_cap
sift_camera_cap_OBJECTS = \
"CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o"

# External object files for target sift_camera_cap
sift_camera_cap_EXTERNAL_OBJECTS =

../bin/sift_camera_cap: CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o
../bin/sift_camera_cap: CMakeFiles/sift_camera_cap.dir/build.make
../bin/sift_camera_cap: /usr/local/lib/libopencv_videostab.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_video.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_ts.a
../bin/sift_camera_cap: /usr/local/lib/libopencv_superres.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_stitching.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_core.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_contrib.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_video.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/sift_camera_cap: /usr/local/lib/libopencv_core.so.2.4.8
../bin/sift_camera_cap: CMakeFiles/sift_camera_cap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/sift_camera_cap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sift_camera_cap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sift_camera_cap.dir/build: ../bin/sift_camera_cap
.PHONY : CMakeFiles/sift_camera_cap.dir/build

CMakeFiles/sift_camera_cap.dir/requires: CMakeFiles/sift_camera_cap.dir/src/sift_camera_cap.cpp.o.requires
.PHONY : CMakeFiles/sift_camera_cap.dir/requires

CMakeFiles/sift_camera_cap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sift_camera_cap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sift_camera_cap.dir/clean

CMakeFiles/sift_camera_cap.dir/depend:
	cd /home/xiumin/slam_ws/sift_opencv_tutorials_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiumin/slam_ws/sift_opencv_tutorials_ /home/xiumin/slam_ws/sift_opencv_tutorials_ /home/xiumin/slam_ws/sift_opencv_tutorials_/build /home/xiumin/slam_ws/sift_opencv_tutorials_/build /home/xiumin/slam_ws/sift_opencv_tutorials_/build/CMakeFiles/sift_camera_cap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sift_camera_cap.dir/depend

