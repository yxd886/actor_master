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
CMAKE_SOURCE_DIR = /home/net/xiaodong/actor/actor-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/net/xiaodong/actor/build

# Utility rule file for all_tools.

# Include the progress variables for this target.
include tools/CMakeFiles/all_tools.dir/progress.make

tools/CMakeFiles/all_tools:

all_tools: tools/CMakeFiles/all_tools
all_tools: tools/CMakeFiles/all_tools.dir/build.make
.PHONY : all_tools

# Rule to build all files generated by this target.
tools/CMakeFiles/all_tools.dir/build: all_tools
.PHONY : tools/CMakeFiles/all_tools.dir/build

tools/CMakeFiles/all_tools.dir/clean:
	cd /home/net/xiaodong/actor/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/all_tools.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/all_tools.dir/clean

tools/CMakeFiles/all_tools.dir/depend:
	cd /home/net/xiaodong/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/net/xiaodong/actor/actor-framework /home/net/xiaodong/actor/actor-framework/tools /home/net/xiaodong/actor/build /home/net/xiaodong/actor/build/tools /home/net/xiaodong/actor/build/tools/CMakeFiles/all_tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/all_tools.dir/depend

