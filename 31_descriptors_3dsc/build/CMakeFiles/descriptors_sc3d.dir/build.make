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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/31_descriptors_3dsc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/31_descriptors_3dsc/build

# Include any dependencies generated for this target.
include CMakeFiles/descriptors_sc3d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/descriptors_sc3d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/descriptors_sc3d.dir/flags.make

CMakeFiles/descriptors_sc3d.dir/main.cpp.o: CMakeFiles/descriptors_sc3d.dir/flags.make
CMakeFiles/descriptors_sc3d.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/31_descriptors_3dsc/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/descriptors_sc3d.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/descriptors_sc3d.dir/main.cpp.o -c /home/thomio/codes/pcl/31_descriptors_3dsc/main.cpp

CMakeFiles/descriptors_sc3d.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/descriptors_sc3d.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/31_descriptors_3dsc/main.cpp > CMakeFiles/descriptors_sc3d.dir/main.cpp.i

CMakeFiles/descriptors_sc3d.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/descriptors_sc3d.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/31_descriptors_3dsc/main.cpp -o CMakeFiles/descriptors_sc3d.dir/main.cpp.s

CMakeFiles/descriptors_sc3d.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/descriptors_sc3d.dir/main.cpp.o.requires

CMakeFiles/descriptors_sc3d.dir/main.cpp.o.provides: CMakeFiles/descriptors_sc3d.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/descriptors_sc3d.dir/build.make CMakeFiles/descriptors_sc3d.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/descriptors_sc3d.dir/main.cpp.o.provides

CMakeFiles/descriptors_sc3d.dir/main.cpp.o.provides.build: CMakeFiles/descriptors_sc3d.dir/main.cpp.o

# Object files for target descriptors_sc3d
descriptors_sc3d_OBJECTS = \
"CMakeFiles/descriptors_sc3d.dir/main.cpp.o"

# External object files for target descriptors_sc3d
descriptors_sc3d_EXTERNAL_OBJECTS =

descriptors_sc3d: CMakeFiles/descriptors_sc3d.dir/main.cpp.o
descriptors_sc3d: CMakeFiles/descriptors_sc3d.dir/build.make
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_system.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libpthread.so
descriptors_sc3d: /usr/lib/libpcl_common.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
descriptors_sc3d: /usr/lib/libpcl_kdtree.so
descriptors_sc3d: /usr/lib/libpcl_octree.so
descriptors_sc3d: /usr/lib/libpcl_search.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libqhull.so
descriptors_sc3d: /usr/lib/libpcl_surface.so
descriptors_sc3d: /usr/lib/libpcl_sample_consensus.so
descriptors_sc3d: /usr/lib/libpcl_filters.so
descriptors_sc3d: /usr/lib/libpcl_features.so
descriptors_sc3d: /usr/lib/libpcl_segmentation.so
descriptors_sc3d: /usr/lib/libOpenNI.so
descriptors_sc3d: /usr/lib/libvtkCommon.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkRendering.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkHybrid.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkCharts.so.5.8.0
descriptors_sc3d: /usr/lib/libpcl_io.so
descriptors_sc3d: /usr/lib/libpcl_registration.so
descriptors_sc3d: /usr/lib/libpcl_keypoints.so
descriptors_sc3d: /usr/lib/libpcl_recognition.so
descriptors_sc3d: /usr/lib/libpcl_visualization.so
descriptors_sc3d: /usr/lib/libpcl_people.so
descriptors_sc3d: /usr/lib/libpcl_outofcore.so
descriptors_sc3d: /usr/lib/libpcl_tracking.so
descriptors_sc3d: /usr/lib/libpcl_apps.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_system.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libpthread.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libqhull.so
descriptors_sc3d: /usr/lib/libOpenNI.so
descriptors_sc3d: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
descriptors_sc3d: /usr/lib/libvtkCommon.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkRendering.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkHybrid.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkCharts.so.5.8.0
descriptors_sc3d: /usr/lib/libpcl_common.so
descriptors_sc3d: /usr/lib/libpcl_kdtree.so
descriptors_sc3d: /usr/lib/libpcl_octree.so
descriptors_sc3d: /usr/lib/libpcl_search.so
descriptors_sc3d: /usr/lib/libpcl_surface.so
descriptors_sc3d: /usr/lib/libpcl_sample_consensus.so
descriptors_sc3d: /usr/lib/libpcl_filters.so
descriptors_sc3d: /usr/lib/libpcl_features.so
descriptors_sc3d: /usr/lib/libpcl_segmentation.so
descriptors_sc3d: /usr/lib/libpcl_io.so
descriptors_sc3d: /usr/lib/libpcl_registration.so
descriptors_sc3d: /usr/lib/libpcl_keypoints.so
descriptors_sc3d: /usr/lib/libpcl_recognition.so
descriptors_sc3d: /usr/lib/libpcl_visualization.so
descriptors_sc3d: /usr/lib/libpcl_people.so
descriptors_sc3d: /usr/lib/libpcl_outofcore.so
descriptors_sc3d: /usr/lib/libpcl_tracking.so
descriptors_sc3d: /usr/lib/libpcl_apps.so
descriptors_sc3d: /usr/lib/libvtkViews.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkInfovis.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkWidgets.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkHybrid.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkParallel.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkVolumeRendering.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkRendering.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkGraphics.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkImaging.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkIO.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkFiltering.so.5.8.0
descriptors_sc3d: /usr/lib/libvtkCommon.so.5.8.0
descriptors_sc3d: /usr/lib/libvtksys.so.5.8.0
descriptors_sc3d: CMakeFiles/descriptors_sc3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable descriptors_sc3d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/descriptors_sc3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/descriptors_sc3d.dir/build: descriptors_sc3d
.PHONY : CMakeFiles/descriptors_sc3d.dir/build

CMakeFiles/descriptors_sc3d.dir/requires: CMakeFiles/descriptors_sc3d.dir/main.cpp.o.requires
.PHONY : CMakeFiles/descriptors_sc3d.dir/requires

CMakeFiles/descriptors_sc3d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/descriptors_sc3d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/descriptors_sc3d.dir/clean

CMakeFiles/descriptors_sc3d.dir/depend:
	cd /home/thomio/codes/pcl/31_descriptors_3dsc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/31_descriptors_3dsc /home/thomio/codes/pcl/31_descriptors_3dsc /home/thomio/codes/pcl/31_descriptors_3dsc/build /home/thomio/codes/pcl/31_descriptors_3dsc/build /home/thomio/codes/pcl/31_descriptors_3dsc/build/CMakeFiles/descriptors_sc3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/descriptors_sc3d.dir/depend
