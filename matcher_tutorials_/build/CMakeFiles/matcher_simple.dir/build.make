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
CMAKE_SOURCE_DIR = /home/xiumin/slam_ws/matcher_tutorials_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiumin/slam_ws/matcher_tutorials_/build

# Include any dependencies generated for this target.
include CMakeFiles/matcher_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matcher_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matcher_simple.dir/flags.make

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o: CMakeFiles/matcher_simple.dir/flags.make
CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o: ../src/matcher_simple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xiumin/slam_ws/matcher_tutorials_/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o -c /home/xiumin/slam_ws/matcher_tutorials_/src/matcher_simple.cpp

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xiumin/slam_ws/matcher_tutorials_/src/matcher_simple.cpp > CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.i

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xiumin/slam_ws/matcher_tutorials_/src/matcher_simple.cpp -o CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.s

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.requires:
.PHONY : CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.requires

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.provides: CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.requires
	$(MAKE) -f CMakeFiles/matcher_simple.dir/build.make CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.provides.build
.PHONY : CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.provides

CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.provides.build: CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o

# Object files for target matcher_simple
matcher_simple_OBJECTS = \
"CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o"

# External object files for target matcher_simple
matcher_simple_EXTERNAL_OBJECTS =

../bin/matcher_simple: CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o
../bin/matcher_simple: CMakeFiles/matcher_simple.dir/build.make
../bin/matcher_simple: /usr/local/lib/libopencv_videostab.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_video.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_ts.a
../bin/matcher_simple: /usr/local/lib/libopencv_superres.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_stitching.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_core.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_contrib.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_video.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/matcher_simple: /usr/local/lib/libopencv_core.so.2.4.8
../bin/matcher_simple: CMakeFiles/matcher_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/matcher_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matcher_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matcher_simple.dir/build: ../bin/matcher_simple
.PHONY : CMakeFiles/matcher_simple.dir/build

CMakeFiles/matcher_simple.dir/requires: CMakeFiles/matcher_simple.dir/src/matcher_simple.cpp.o.requires
.PHONY : CMakeFiles/matcher_simple.dir/requires

CMakeFiles/matcher_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matcher_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matcher_simple.dir/clean

CMakeFiles/matcher_simple.dir/depend:
	cd /home/xiumin/slam_ws/matcher_tutorials_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiumin/slam_ws/matcher_tutorials_ /home/xiumin/slam_ws/matcher_tutorials_ /home/xiumin/slam_ws/matcher_tutorials_/build /home/xiumin/slam_ws/matcher_tutorials_/build /home/xiumin/slam_ws/matcher_tutorials_/build/CMakeFiles/matcher_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matcher_simple.dir/depend

