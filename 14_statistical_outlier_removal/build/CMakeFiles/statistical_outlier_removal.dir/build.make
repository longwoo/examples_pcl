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
CMAKE_SOURCE_DIR = /home/thomio/codes/pcl/14_statistical_outlier_removal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomio/codes/pcl/14_statistical_outlier_removal/build

# Include any dependencies generated for this target.
include CMakeFiles/statistical_outlier_removal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/statistical_outlier_removal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/statistical_outlier_removal.dir/flags.make

CMakeFiles/statistical_outlier_removal.dir/main.cpp.o: CMakeFiles/statistical_outlier_removal.dir/flags.make
CMakeFiles/statistical_outlier_removal.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomio/codes/pcl/14_statistical_outlier_removal/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/statistical_outlier_removal.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/statistical_outlier_removal.dir/main.cpp.o -c /home/thomio/codes/pcl/14_statistical_outlier_removal/main.cpp

CMakeFiles/statistical_outlier_removal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statistical_outlier_removal.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomio/codes/pcl/14_statistical_outlier_removal/main.cpp > CMakeFiles/statistical_outlier_removal.dir/main.cpp.i

CMakeFiles/statistical_outlier_removal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statistical_outlier_removal.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomio/codes/pcl/14_statistical_outlier_removal/main.cpp -o CMakeFiles/statistical_outlier_removal.dir/main.cpp.s

CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.requires

CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.provides: CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/statistical_outlier_removal.dir/build.make CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.provides

CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.provides.build: CMakeFiles/statistical_outlier_removal.dir/main.cpp.o

# Object files for target statistical_outlier_removal
statistical_outlier_removal_OBJECTS = \
"CMakeFiles/statistical_outlier_removal.dir/main.cpp.o"

# External object files for target statistical_outlier_removal
statistical_outlier_removal_EXTERNAL_OBJECTS =

statistical_outlier_removal: CMakeFiles/statistical_outlier_removal.dir/main.cpp.o
statistical_outlier_removal: CMakeFiles/statistical_outlier_removal.dir/build.make
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_outlier_removal: /usr/lib/libpcl_common.so
statistical_outlier_removal: /usr/lib/libpcl_octree.so
statistical_outlier_removal: /usr/lib/libOpenNI.so
statistical_outlier_removal: /usr/lib/libvtkCommon.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkRendering.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkHybrid.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkCharts.so.5.8.0
statistical_outlier_removal: /usr/lib/libpcl_io.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
statistical_outlier_removal: /usr/lib/libpcl_kdtree.so
statistical_outlier_removal: /usr/lib/libpcl_search.so
statistical_outlier_removal: /usr/lib/libpcl_sample_consensus.so
statistical_outlier_removal: /usr/lib/libpcl_filters.so
statistical_outlier_removal: /usr/lib/libpcl_features.so
statistical_outlier_removal: /usr/lib/libpcl_registration.so
statistical_outlier_removal: /usr/lib/libpcl_recognition.so
statistical_outlier_removal: /usr/lib/libpcl_visualization.so
statistical_outlier_removal: /usr/lib/libpcl_segmentation.so
statistical_outlier_removal: /usr/lib/libqhull.so
statistical_outlier_removal: /usr/lib/libpcl_surface.so
statistical_outlier_removal: /usr/lib/libpcl_keypoints.so
statistical_outlier_removal: /usr/lib/libpcl_tracking.so
statistical_outlier_removal: /usr/lib/libpcl_apps.so
statistical_outlier_removal: /usr/lib/libpcl_people.so
statistical_outlier_removal: /usr/lib/libpcl_outofcore.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_system.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_thread.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libpthread.so
statistical_outlier_removal: /usr/lib/libqhull.so
statistical_outlier_removal: /usr/lib/libOpenNI.so
statistical_outlier_removal: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
statistical_outlier_removal: /usr/lib/libvtkCommon.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkRendering.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkHybrid.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkCharts.so.5.8.0
statistical_outlier_removal: /usr/lib/libpcl_common.so
statistical_outlier_removal: /usr/lib/libpcl_octree.so
statistical_outlier_removal: /usr/lib/libpcl_io.so
statistical_outlier_removal: /usr/lib/libpcl_kdtree.so
statistical_outlier_removal: /usr/lib/libpcl_search.so
statistical_outlier_removal: /usr/lib/libpcl_sample_consensus.so
statistical_outlier_removal: /usr/lib/libpcl_filters.so
statistical_outlier_removal: /usr/lib/libpcl_features.so
statistical_outlier_removal: /usr/lib/libpcl_registration.so
statistical_outlier_removal: /usr/lib/libpcl_recognition.so
statistical_outlier_removal: /usr/lib/libpcl_visualization.so
statistical_outlier_removal: /usr/lib/libpcl_segmentation.so
statistical_outlier_removal: /usr/lib/libpcl_surface.so
statistical_outlier_removal: /usr/lib/libpcl_keypoints.so
statistical_outlier_removal: /usr/lib/libpcl_tracking.so
statistical_outlier_removal: /usr/lib/libpcl_apps.so
statistical_outlier_removal: /usr/lib/libpcl_people.so
statistical_outlier_removal: /usr/lib/libpcl_outofcore.so
statistical_outlier_removal: /usr/lib/libvtkViews.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkInfovis.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkWidgets.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkHybrid.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkParallel.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkVolumeRendering.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkRendering.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkGraphics.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkImaging.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkIO.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkFiltering.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtkCommon.so.5.8.0
statistical_outlier_removal: /usr/lib/libvtksys.so.5.8.0
statistical_outlier_removal: CMakeFiles/statistical_outlier_removal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable statistical_outlier_removal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statistical_outlier_removal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/statistical_outlier_removal.dir/build: statistical_outlier_removal
.PHONY : CMakeFiles/statistical_outlier_removal.dir/build

CMakeFiles/statistical_outlier_removal.dir/requires: CMakeFiles/statistical_outlier_removal.dir/main.cpp.o.requires
.PHONY : CMakeFiles/statistical_outlier_removal.dir/requires

CMakeFiles/statistical_outlier_removal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/statistical_outlier_removal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/statistical_outlier_removal.dir/clean

CMakeFiles/statistical_outlier_removal.dir/depend:
	cd /home/thomio/codes/pcl/14_statistical_outlier_removal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomio/codes/pcl/14_statistical_outlier_removal /home/thomio/codes/pcl/14_statistical_outlier_removal /home/thomio/codes/pcl/14_statistical_outlier_removal/build /home/thomio/codes/pcl/14_statistical_outlier_removal/build /home/thomio/codes/pcl/14_statistical_outlier_removal/build/CMakeFiles/statistical_outlier_removal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/statistical_outlier_removal.dir/depend
