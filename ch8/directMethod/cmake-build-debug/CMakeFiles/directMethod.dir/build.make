# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/yuchen/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yuchen/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuchen/SLAMbook/ch8/directMethod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/directMethod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/directMethod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/directMethod.dir/flags.make

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o: CMakeFiles/directMethod.dir/flags.make
CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o: ../direct_sparse/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o -c /home/yuchen/SLAMbook/ch8/directMethod/direct_sparse/main.cpp

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directMethod.dir/direct_sparse/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchen/SLAMbook/ch8/directMethod/direct_sparse/main.cpp > CMakeFiles/directMethod.dir/direct_sparse/main.cpp.i

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directMethod.dir/direct_sparse/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchen/SLAMbook/ch8/directMethod/direct_sparse/main.cpp -o CMakeFiles/directMethod.dir/direct_sparse/main.cpp.s

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.requires:

.PHONY : CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.requires

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.provides: CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/directMethod.dir/build.make CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.provides.build
.PHONY : CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.provides

CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.provides.build: CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o


# Object files for target directMethod
directMethod_OBJECTS = \
"CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o"

# External object files for target directMethod
directMethod_EXTERNAL_OBJECTS =

directMethod: CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o
directMethod: CMakeFiles/directMethod.dir/build.make
directMethod: CMakeFiles/directMethod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable directMethod"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/directMethod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/directMethod.dir/build: directMethod

.PHONY : CMakeFiles/directMethod.dir/build

CMakeFiles/directMethod.dir/requires: CMakeFiles/directMethod.dir/direct_sparse/main.cpp.o.requires

.PHONY : CMakeFiles/directMethod.dir/requires

CMakeFiles/directMethod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/directMethod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/directMethod.dir/clean

CMakeFiles/directMethod.dir/depend:
	cd /home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuchen/SLAMbook/ch8/directMethod /home/yuchen/SLAMbook/ch8/directMethod /home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug /home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug /home/yuchen/SLAMbook/ch8/directMethod/cmake-build-debug/CMakeFiles/directMethod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/directMethod.dir/depend
