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
CMAKE_SOURCE_DIR = /home/yuchen/SLAMbook/ch3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuchen/SLAMbook/ch3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ch3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3.dir/flags.make

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o: CMakeFiles/ch3.dir/flags.make
CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o: ../UseEigen/EigenMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchen/SLAMbook/ch3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o -c /home/yuchen/SLAMbook/ch3/UseEigen/EigenMatrix.cpp

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchen/SLAMbook/ch3/UseEigen/EigenMatrix.cpp > CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.i

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchen/SLAMbook/ch3/UseEigen/EigenMatrix.cpp -o CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.s

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.requires:

.PHONY : CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.requires

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.provides: CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3.dir/build.make CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.provides

CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.provides.build: CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o


CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o: CMakeFiles/ch3.dir/flags.make
CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o: ../UseGeo/UseGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchen/SLAMbook/ch3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o -c /home/yuchen/SLAMbook/ch3/UseGeo/UseGeometry.cpp

CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchen/SLAMbook/ch3/UseGeo/UseGeometry.cpp > CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.i

CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchen/SLAMbook/ch3/UseGeo/UseGeometry.cpp -o CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.s

CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.requires:

.PHONY : CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.requires

CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.provides: CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3.dir/build.make CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.provides.build
.PHONY : CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.provides

CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.provides.build: CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o


# Object files for target ch3
ch3_OBJECTS = \
"CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o" \
"CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o"

# External object files for target ch3
ch3_EXTERNAL_OBJECTS =

ch3: CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o
ch3: CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o
ch3: CMakeFiles/ch3.dir/build.make
ch3: CMakeFiles/ch3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuchen/SLAMbook/ch3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ch3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3.dir/build: ch3

.PHONY : CMakeFiles/ch3.dir/build

CMakeFiles/ch3.dir/requires: CMakeFiles/ch3.dir/UseEigen/EigenMatrix.cpp.o.requires
CMakeFiles/ch3.dir/requires: CMakeFiles/ch3.dir/UseGeo/UseGeometry.cpp.o.requires

.PHONY : CMakeFiles/ch3.dir/requires

CMakeFiles/ch3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3.dir/clean

CMakeFiles/ch3.dir/depend:
	cd /home/yuchen/SLAMbook/ch3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuchen/SLAMbook/ch3 /home/yuchen/SLAMbook/ch3 /home/yuchen/SLAMbook/ch3/cmake-build-debug /home/yuchen/SLAMbook/ch3/cmake-build-debug /home/yuchen/SLAMbook/ch3/cmake-build-debug/CMakeFiles/ch3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3.dir/depend

