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
include examples/CMakeFiles/dancing_kirby.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/dancing_kirby.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/dancing_kirby.dir/flags.make

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o: examples/CMakeFiles/dancing_kirby.dir/flags.make
examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o: /home/sunmmer/actor/actor-framework/examples/message_passing/dancing_kirby.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunmmer/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o -c /home/sunmmer/actor/actor-framework/examples/message_passing/dancing_kirby.cpp

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.i"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunmmer/actor/actor-framework/examples/message_passing/dancing_kirby.cpp > CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.i

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.s"
	cd /home/sunmmer/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunmmer/actor/actor-framework/examples/message_passing/dancing_kirby.cpp -o CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.s

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.requires:
.PHONY : examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.requires

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.provides: examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dancing_kirby.dir/build.make examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.provides

examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.provides.build: examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o

# Object files for target dancing_kirby
dancing_kirby_OBJECTS = \
"CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o"

# External object files for target dancing_kirby
dancing_kirby_EXTERNAL_OBJECTS =

bin/dancing_kirby: examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o
bin/dancing_kirby: examples/CMakeFiles/dancing_kirby.dir/build.make
bin/dancing_kirby: lib/libcaf_core.so.0.15.0
bin/dancing_kirby: lib/libcaf_io.so.0.15.0
bin/dancing_kirby: lib/libcaf_core.so.0.15.0
bin/dancing_kirby: examples/CMakeFiles/dancing_kirby.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/dancing_kirby"
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dancing_kirby.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/dancing_kirby.dir/build: bin/dancing_kirby
.PHONY : examples/CMakeFiles/dancing_kirby.dir/build

examples/CMakeFiles/dancing_kirby.dir/requires: examples/CMakeFiles/dancing_kirby.dir/message_passing/dancing_kirby.cpp.o.requires
.PHONY : examples/CMakeFiles/dancing_kirby.dir/requires

examples/CMakeFiles/dancing_kirby.dir/clean:
	cd /home/sunmmer/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/dancing_kirby.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/dancing_kirby.dir/clean

examples/CMakeFiles/dancing_kirby.dir/depend:
	cd /home/sunmmer/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunmmer/actor/actor-framework /home/sunmmer/actor/actor-framework/examples /home/sunmmer/actor/build /home/sunmmer/actor/build/examples /home/sunmmer/actor/build/examples/CMakeFiles/dancing_kirby.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/dancing_kirby.dir/depend

