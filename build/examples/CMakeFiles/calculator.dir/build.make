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
include examples/CMakeFiles/calculator.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/calculator.dir/flags.make

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o: examples/CMakeFiles/calculator.dir/flags.make
examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o: /home/sunmmer/actor/actor-framework/examples/message_passing/calculator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/message_passing/calculator.cpp.o -c /home/sunmmer/actor/actor-framework/examples/message_passing/calculator.cpp

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/message_passing/calculator.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/message_passing/calculator.cpp > CMakeFiles/calculator.dir/message_passing/calculator.cpp.i

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/message_passing/calculator.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/message_passing/calculator.cpp -o CMakeFiles/calculator.dir/message_passing/calculator.cpp.s

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.requires:
.PHONY : examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.requires

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.provides: examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/calculator.dir/build.make examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.provides.build
.PHONY : examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.provides

examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.provides.build: examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/message_passing/calculator.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

bin/calculator: examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o
bin/calculator: examples/CMakeFiles/calculator.dir/build.make
bin/calculator: lib/libcaf_core.so.0.15.0
bin/calculator: lib/libcaf_io.so.0.15.0
bin/calculator: lib/libcaf_core.so.0.15.0
bin/calculator: examples/CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/calculator"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/calculator.dir/build: bin/calculator
.PHONY : examples/CMakeFiles/calculator.dir/build

examples/CMakeFiles/calculator.dir/requires: examples/CMakeFiles/calculator.dir/message_passing/calculator.cpp.o.requires
.PHONY : examples/CMakeFiles/calculator.dir/requires

examples/CMakeFiles/calculator.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/calculator.dir/clean

examples/CMakeFiles/calculator.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/calculator.dir/depend

