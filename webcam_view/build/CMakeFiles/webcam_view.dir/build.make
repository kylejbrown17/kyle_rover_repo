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
CMAKE_SOURCE_DIR = /home/halrover/git/kyle/webcam_view

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/halrover/git/kyle/webcam_view/build

# Include any dependencies generated for this target.
include CMakeFiles/webcam_view.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_view.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_view.dir/flags.make

CMakeFiles/webcam_view.dir/webcam_view.o: CMakeFiles/webcam_view.dir/flags.make
CMakeFiles/webcam_view.dir/webcam_view.o: ../webcam_view.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/halrover/git/kyle/webcam_view/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/webcam_view.dir/webcam_view.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/webcam_view.dir/webcam_view.o -c /home/halrover/git/kyle/webcam_view/webcam_view.cpp

CMakeFiles/webcam_view.dir/webcam_view.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_view.dir/webcam_view.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/halrover/git/kyle/webcam_view/webcam_view.cpp > CMakeFiles/webcam_view.dir/webcam_view.i

CMakeFiles/webcam_view.dir/webcam_view.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_view.dir/webcam_view.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/halrover/git/kyle/webcam_view/webcam_view.cpp -o CMakeFiles/webcam_view.dir/webcam_view.s

CMakeFiles/webcam_view.dir/webcam_view.o.requires:
.PHONY : CMakeFiles/webcam_view.dir/webcam_view.o.requires

CMakeFiles/webcam_view.dir/webcam_view.o.provides: CMakeFiles/webcam_view.dir/webcam_view.o.requires
	$(MAKE) -f CMakeFiles/webcam_view.dir/build.make CMakeFiles/webcam_view.dir/webcam_view.o.provides.build
.PHONY : CMakeFiles/webcam_view.dir/webcam_view.o.provides

CMakeFiles/webcam_view.dir/webcam_view.o.provides.build: CMakeFiles/webcam_view.dir/webcam_view.o

# Object files for target webcam_view
webcam_view_OBJECTS = \
"CMakeFiles/webcam_view.dir/webcam_view.o"

# External object files for target webcam_view
webcam_view_EXTERNAL_OBJECTS =

webcam_view: CMakeFiles/webcam_view.dir/webcam_view.o
webcam_view: CMakeFiles/webcam_view.dir/build.make
webcam_view: /usr/local/lib/libopencv_core.a
webcam_view: /usr/local/lib/libopencv_features2d.a
webcam_view: /usr/local/lib/libopencv_imgproc.a
webcam_view: /usr/local/lib/libopencv_flann.a
webcam_view: /usr/local/lib/libopencv_highgui.a
webcam_view: /usr/local/lib/libopencv_video.a
webcam_view: /usr/local/lib/libopencv_ml.a
webcam_view: /usr/lib/x86_64-linux-gnu/libjpeg.so
webcam_view: /usr/lib/x86_64-linux-gnu/libpng.so
webcam_view: /usr/lib/x86_64-linux-gnu/libtiff.so
webcam_view: /usr/lib/x86_64-linux-gnu/libjasper.so
webcam_view: /usr/lib/x86_64-linux-gnu/libjpeg.so
webcam_view: /usr/lib/x86_64-linux-gnu/libpng.so
webcam_view: /usr/lib/x86_64-linux-gnu/libtiff.so
webcam_view: /usr/lib/x86_64-linux-gnu/libjasper.so
webcam_view: /usr/lib/x86_64-linux-gnu/libImath.so
webcam_view: /usr/lib/x86_64-linux-gnu/libIlmImf.so
webcam_view: /usr/lib/x86_64-linux-gnu/libIex.so
webcam_view: /usr/lib/x86_64-linux-gnu/libHalf.so
webcam_view: /usr/lib/x86_64-linux-gnu/libIlmThread.so
webcam_view: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
webcam_view: /usr/lib/x86_64-linux-gnu/libQtGui.so
webcam_view: /usr/lib/x86_64-linux-gnu/libQtTest.so
webcam_view: /usr/lib/x86_64-linux-gnu/libQtCore.so
webcam_view: /usr/lib/x86_64-linux-gnu/libbz2.so
webcam_view: /usr/local/lib/libopencv_imgproc.a
webcam_view: /usr/local/lib/libopencv_core.a
webcam_view: /usr/lib/x86_64-linux-gnu/libz.so
webcam_view: /usr/lib/x86_64-linux-gnu/libGLU.so
webcam_view: /usr/lib/x86_64-linux-gnu/libGL.so
webcam_view: /usr/lib/x86_64-linux-gnu/libSM.so
webcam_view: /usr/lib/x86_64-linux-gnu/libICE.so
webcam_view: /usr/lib/x86_64-linux-gnu/libX11.so
webcam_view: /usr/lib/x86_64-linux-gnu/libXext.so
webcam_view: CMakeFiles/webcam_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable webcam_view"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_view.dir/build: webcam_view
.PHONY : CMakeFiles/webcam_view.dir/build

CMakeFiles/webcam_view.dir/requires: CMakeFiles/webcam_view.dir/webcam_view.o.requires
.PHONY : CMakeFiles/webcam_view.dir/requires

CMakeFiles/webcam_view.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_view.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_view.dir/clean

CMakeFiles/webcam_view.dir/depend:
	cd /home/halrover/git/kyle/webcam_view/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/halrover/git/kyle/webcam_view /home/halrover/git/kyle/webcam_view /home/halrover/git/kyle/webcam_view/build /home/halrover/git/kyle/webcam_view/build /home/halrover/git/kyle/webcam_view/build/CMakeFiles/webcam_view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_view.dir/depend

