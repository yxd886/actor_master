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
include examples/CMakeFiles/aout.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/aout.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/aout.dir/flags.make

examples/CMakeFiles/aout.dir/aout.cpp.o: examples/CMakeFiles/aout.dir/flags.make
examples/CMakeFiles/aout.dir/aout.cpp.o: /home/sunmmer/actor/actor-framework/examples/aout.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/aout.dir/aout.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aout.dir/aout.cpp.o -c /home/sunmmer/actor/actor-framework/examples/aout.cpp

examples/CMakeFiles/aout.dir/aout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aout.dir/aout.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/aout.cpp > CMakeFiles/aout.dir/aout.cpp.i

examples/CMakeFiles/aout.dir/aout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aout.dir/aout.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/aout.cpp -o CMakeFiles/aout.dir/aout.cpp.s

examples/CMakeFiles/aout.dir/aout.cpp.o.requires:
.PHONY : examples/CMakeFiles/aout.dir/aout.cpp.o.requires

examples/CMakeFiles/aout.dir/aout.cpp.o.provides: examples/CMakeFiles/aout.dir/aout.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/aout.dir/build.make examples/CMakeFiles/aout.dir/aout.cpp.o.provides.build
.PHONY : examples/CMakeFiles/aout.dir/aout.cpp.o.provides

examples/CMakeFiles/aout.dir/aout.cpp.o.provides.build: examples/CMakeFiles/aout.dir/aout.cpp.o

# Object files for target aout
aout_OBJECTS = \
"CMakeFiles/aout.dir/aout.cpp.o"

# External object files for target aout
aout_EXTERNAL_OBJECTS =

bin/aout: examples/CMakeFiles/aout.dir/aout.cpp.o
bin/aout: examples/CMakeFiles/aout.dir/build.make
bin/aout: lib/libcaf_core.so.0.15.0
bin/aout: lib/libcaf_io.so.0.15.0
bin/aout: lib/libcaf_core.so.0.15.0
bin/aout: examples/CMakeFiles/aout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/aout"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/aout.dir/build: bin/aout
.PHONY : examples/CMakeFiles/aout.dir/build

examples/CMakeFiles/aout.dir/requires: examples/CMakeFiles/aout.dir/aout.cpp.o.requires
.PHONY : examples/CMakeFiles/aout.dir/requires

examples/CMakeFiles/aout.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/aout.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/aout.dir/clean

examples/CMakeFiles/aout.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/aout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/aout.dir/depend
