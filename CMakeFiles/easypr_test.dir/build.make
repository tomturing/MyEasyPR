# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/tom/bin/test/EasyPR-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/bin/test/EasyPR-master

# Include any dependencies generated for this target.
include CMakeFiles/easypr_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/easypr_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/easypr_test.dir/flags.make

CMakeFiles/easypr_test.dir/test/main.cpp.o: CMakeFiles/easypr_test.dir/flags.make
CMakeFiles/easypr_test.dir/test/main.cpp.o: test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/bin/test/EasyPR-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/easypr_test.dir/test/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/easypr_test.dir/test/main.cpp.o -c /home/tom/bin/test/EasyPR-master/test/main.cpp

CMakeFiles/easypr_test.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easypr_test.dir/test/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/bin/test/EasyPR-master/test/main.cpp > CMakeFiles/easypr_test.dir/test/main.cpp.i

CMakeFiles/easypr_test.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easypr_test.dir/test/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/bin/test/EasyPR-master/test/main.cpp -o CMakeFiles/easypr_test.dir/test/main.cpp.s

CMakeFiles/easypr_test.dir/test/main.cpp.o.requires:
.PHONY : CMakeFiles/easypr_test.dir/test/main.cpp.o.requires

CMakeFiles/easypr_test.dir/test/main.cpp.o.provides: CMakeFiles/easypr_test.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/easypr_test.dir/build.make CMakeFiles/easypr_test.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/easypr_test.dir/test/main.cpp.o.provides

CMakeFiles/easypr_test.dir/test/main.cpp.o.provides.build: CMakeFiles/easypr_test.dir/test/main.cpp.o

# Object files for target easypr_test
easypr_test_OBJECTS = \
"CMakeFiles/easypr_test.dir/test/main.cpp.o"

# External object files for target easypr_test
easypr_test_EXTERNAL_OBJECTS =

easypr_test: CMakeFiles/easypr_test.dir/test/main.cpp.o
easypr_test: CMakeFiles/easypr_test.dir/build.make
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
easypr_test: libeasypr.a
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
easypr_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
easypr_test: CMakeFiles/easypr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable easypr_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easypr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/easypr_test.dir/build: easypr_test
.PHONY : CMakeFiles/easypr_test.dir/build

CMakeFiles/easypr_test.dir/requires: CMakeFiles/easypr_test.dir/test/main.cpp.o.requires
.PHONY : CMakeFiles/easypr_test.dir/requires

CMakeFiles/easypr_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/easypr_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/easypr_test.dir/clean

CMakeFiles/easypr_test.dir/depend:
	cd /home/tom/bin/test/EasyPR-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/bin/test/EasyPR-master /home/tom/bin/test/EasyPR-master /home/tom/bin/test/EasyPR-master /home/tom/bin/test/EasyPR-master /home/tom/bin/test/EasyPR-master/CMakeFiles/easypr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/easypr_test.dir/depend
