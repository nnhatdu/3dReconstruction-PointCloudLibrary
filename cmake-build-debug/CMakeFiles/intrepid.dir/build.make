# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/intrepid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/intrepid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/intrepid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intrepid.dir/flags.make

CMakeFiles/intrepid.dir/src/intrepid.cpp.o: CMakeFiles/intrepid.dir/flags.make
CMakeFiles/intrepid.dir/src/intrepid.cpp.o: ../src/intrepid.cpp
CMakeFiles/intrepid.dir/src/intrepid.cpp.o: CMakeFiles/intrepid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/intrepid.dir/src/intrepid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/intrepid.dir/src/intrepid.cpp.o -MF CMakeFiles/intrepid.dir/src/intrepid.cpp.o.d -o CMakeFiles/intrepid.dir/src/intrepid.cpp.o -c "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/intrepid.cpp"

CMakeFiles/intrepid.dir/src/intrepid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intrepid.dir/src/intrepid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/intrepid.cpp" > CMakeFiles/intrepid.dir/src/intrepid.cpp.i

CMakeFiles/intrepid.dir/src/intrepid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intrepid.dir/src/intrepid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/intrepid.cpp" -o CMakeFiles/intrepid.dir/src/intrepid.cpp.s

# Object files for target intrepid
intrepid_OBJECTS = \
"CMakeFiles/intrepid.dir/src/intrepid.cpp.o"

# External object files for target intrepid
intrepid_EXTERNAL_OBJECTS =

../bin/intrepid: CMakeFiles/intrepid.dir/src/intrepid.cpp.o
../bin/intrepid: CMakeFiles/intrepid.dir/build.make
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_people.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libqhull.so
../bin/intrepid: /usr/lib/libOpenNI.so
../bin/intrepid: /usr/lib/libOpenNI2.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libfreetype.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libz.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libexpat.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_features.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_search.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_io.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libpcl_common.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libfreetype.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libz.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/intrepid: /usr/lib/x86_64-linux-gnu/libXt.so
../bin/intrepid: CMakeFiles/intrepid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/intrepid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intrepid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intrepid.dir/build: ../bin/intrepid
.PHONY : CMakeFiles/intrepid.dir/build

CMakeFiles/intrepid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/intrepid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/intrepid.dir/clean

CMakeFiles/intrepid.dir/depend:
	cd "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles/intrepid.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/intrepid.dir/depend

