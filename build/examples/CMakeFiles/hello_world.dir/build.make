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
CMAKE_SOURCE_DIR = /home/sunmmer/actor/actor-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunmmer/actor/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/hello_world.dir/flags.make

examples/CMakeFiles/hello_world.dir/hello_world.cpp.o: examples/CMakeFiles/hello_world.dir/flags.make
examples/CMakeFiles/hello_world.dir/hello_world.cpp.o: /home/sunmmer/actor/actor-framework/examples/hello_world.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/hello_world.dir/hello_world.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello_world.dir/hello_world.cpp.o -c /home/sunmmer/actor/actor-framework/examples/hello_world.cpp

examples/CMakeFiles/hello_world.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/hello_world.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/hello_world.cpp > CMakeFiles/hello_world.dir/hello_world.cpp.i

examples/CMakeFiles/hello_world.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/hello_world.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/hello_world.cpp -o CMakeFiles/hello_world.dir/hello_world.cpp.s

examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires:
.PHONY : examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires

examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides: examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/hello_world.dir/build.make examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides.build
.PHONY : examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides

examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides.build: examples/CMakeFiles/hello_world.dir/hello_world.cpp.o

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/hello_world.cpp.o"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

bin/hello_world: examples/CMakeFiles/hello_world.dir/hello_world.cpp.o
bin/hello_world: examples/CMakeFiles/hello_world.dir/build.make
bin/hello_world: lib/libcaf_core.so.0.15.0
bin/hello_world: lib/libcaf_io.so.0.15.0
bin/hello_world: lib/libcaf_core.so.0.15.0
bin/hello_world: examples/CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/hello_world"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/hello_world.dir/build: bin/hello_world
.PHONY : examples/CMakeFiles/hello_world.dir/build

examples/CMakeFiles/hello_world.dir/requires: examples/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires
.PHONY : examples/CMakeFiles/hello_world.dir/requires

examples/CMakeFiles/hello_world.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/hello_world.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/hello_world.dir/clean

examples/CMakeFiles/hello_world.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/hello_world.dir/depend
