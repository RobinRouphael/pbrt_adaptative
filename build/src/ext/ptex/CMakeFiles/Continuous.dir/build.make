# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rpr2264a/pbrt-adaptive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rpr2264a/pbrt-adaptive/build

# Utility rule file for Continuous.

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/Continuous.dir/progress.make

src/ext/ptex/CMakeFiles/Continuous:
	cd /home/rpr2264a/pbrt-adaptive/build/src/ext/ptex && /usr/bin/ctest -D Continuous

Continuous: src/ext/ptex/CMakeFiles/Continuous
Continuous: src/ext/ptex/CMakeFiles/Continuous.dir/build.make

.PHONY : Continuous

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/Continuous.dir/build: Continuous

.PHONY : src/ext/ptex/CMakeFiles/Continuous.dir/build

src/ext/ptex/CMakeFiles/Continuous.dir/clean:
	cd /home/rpr2264a/pbrt-adaptive/build/src/ext/ptex && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/Continuous.dir/clean

src/ext/ptex/CMakeFiles/Continuous.dir/depend:
	cd /home/rpr2264a/pbrt-adaptive/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rpr2264a/pbrt-adaptive /home/rpr2264a/pbrt-adaptive/src/ext/ptex /home/rpr2264a/pbrt-adaptive/build /home/rpr2264a/pbrt-adaptive/build/src/ext/ptex /home/rpr2264a/pbrt-adaptive/build/src/ext/ptex/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/Continuous.dir/depend
