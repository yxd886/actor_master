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
include examples/CMakeFiles/master.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/master.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/master.dir/flags.make

examples/CMakeFiles/master.dir/master.cpp.o: examples/CMakeFiles/master.dir/flags.make
examples/CMakeFiles/master.dir/master.cpp.o: /home/sunmmer/actor/actor-framework/examples/master.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/master.dir/master.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/master.dir/master.cpp.o -c /home/sunmmer/actor/actor-framework/examples/master.cpp

examples/CMakeFiles/master.dir/master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/master.dir/master.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/master.cpp > CMakeFiles/master.dir/master.cpp.i

examples/CMakeFiles/master.dir/master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/master.dir/master.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/master.cpp -o CMakeFiles/master.dir/master.cpp.s

examples/CMakeFiles/master.dir/master.cpp.o.requires:
.PHONY : examples/CMakeFiles/master.dir/master.cpp.o.requires

examples/CMakeFiles/master.dir/master.cpp.o.provides: examples/CMakeFiles/master.dir/master.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/master.dir/build.make examples/CMakeFiles/master.dir/master.cpp.o.provides.build
.PHONY : examples/CMakeFiles/master.dir/master.cpp.o.provides

examples/CMakeFiles/master.dir/master.cpp.o.provides.build: examples/CMakeFiles/master.dir/master.cpp.o

# Object files for target master
master_OBJECTS = \
"CMakeFiles/master.dir/master.cpp.o"

# External object files for target master
master_EXTERNAL_OBJECTS =

bin/master: examples/CMakeFiles/master.dir/master.cpp.o
bin/master: examples/CMakeFiles/master.dir/build.make
bin/master: lib/libcaf_core.so.0.15.0
bin/master: lib/libcaf_io.so.0.15.0
bin/master: lib/libcaf_core.so.0.15.0
bin/master: examples/CMakeFiles/master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/master"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/master.dir/build: bin/master
.PHONY : examples/CMakeFiles/master.dir/build

examples/CMakeFiles/master.dir/requires: examples/CMakeFiles/master.dir/master.cpp.o.requires
.PHONY : examples/CMakeFiles/master.dir/requires

examples/CMakeFiles/master.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/master.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/master.dir/clean

examples/CMakeFiles/master.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/master.dir/depend
