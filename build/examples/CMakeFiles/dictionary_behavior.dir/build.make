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
include examples/CMakeFiles/dictionary_behavior.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/dictionary_behavior.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/dictionary_behavior.dir/flags.make

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o: examples/CMakeFiles/dictionary_behavior.dir/flags.make
examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o: /home/sunmmer/actor/actor-framework/examples/composition/dictionary_behavior.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o -c /home/sunmmer/actor/actor-framework/examples/composition/dictionary_behavior.cpp

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/composition/dictionary_behavior.cpp > CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.i

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/composition/dictionary_behavior.cpp -o CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.s

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.requires:
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.requires

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.provides: examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dictionary_behavior.dir/build.make examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.provides

examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.provides.build: examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o

# Object files for target dictionary_behavior
dictionary_behavior_OBJECTS = \
"CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o"

# External object files for target dictionary_behavior
dictionary_behavior_EXTERNAL_OBJECTS =

bin/dictionary_behavior: examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o
bin/dictionary_behavior: examples/CMakeFiles/dictionary_behavior.dir/build.make
bin/dictionary_behavior: lib/libcaf_core.so.0.15.0
bin/dictionary_behavior: lib/libcaf_io.so.0.15.0
bin/dictionary_behavior: lib/libcaf_core.so.0.15.0
bin/dictionary_behavior: examples/CMakeFiles/dictionary_behavior.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/dictionary_behavior"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dictionary_behavior.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/dictionary_behavior.dir/build: bin/dictionary_behavior
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/build

examples/CMakeFiles/dictionary_behavior.dir/requires: examples/CMakeFiles/dictionary_behavior.dir/composition/dictionary_behavior.cpp.o.requires
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/requires

examples/CMakeFiles/dictionary_behavior.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/dictionary_behavior.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/clean

examples/CMakeFiles/dictionary_behavior.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/dictionary_behavior.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/dictionary_behavior.dir/depend
