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
include CMakeFiles/cube.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cube.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cube.dir/flags.make

CMakeFiles/cube.dir/src/cube.cpp.o: CMakeFiles/cube.dir/flags.make
CMakeFiles/cube.dir/src/cube.cpp.o: ../src/cube.cpp
CMakeFiles/cube.dir/src/cube.cpp.o: CMakeFiles/cube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cube.dir/src/cube.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cube.dir/src/cube.cpp.o -MF CMakeFiles/cube.dir/src/cube.cpp.o.d -o CMakeFiles/cube.dir/src/cube.cpp.o -c "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/cube.cpp"

CMakeFiles/cube.dir/src/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube.dir/src/cube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/cube.cpp" > CMakeFiles/cube.dir/src/cube.cpp.i

CMakeFiles/cube.dir/src/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube.dir/src/cube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/src/cube.cpp" -o CMakeFiles/cube.dir/src/cube.cpp.s

# Object files for target cube
cube_OBJECTS = \
"CMakeFiles/cube.dir/src/cube.cpp.o"

# External object files for target cube
cube_EXTERNAL_OBJECTS =

../bin/cube: CMakeFiles/cube.dir/src/cube.cpp.o
../bin/cube: CMakeFiles/cube.dir/build.make
../bin/cube: CMakeFiles/cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cube.dir/build: ../bin/cube
.PHONY : CMakeFiles/cube.dir/build

CMakeFiles/cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cube.dir/clean

CMakeFiles/cube.dir/depend:
	cd "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - VNU-HCMUS/Sem 7/Computer Graphics/K2019-CLC-DHMT-DO AN-NHOM 3/Source code/IntrepidPCL/cmake-build-debug/CMakeFiles/cube.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cube.dir/depend

