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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/Downloads/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/Downloads/eigen/build

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make
doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: ../doc/examples/tut_arithmetic_add_sub.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o -c /home/tom/Downloads/eigen/doc/examples/tut_arithmetic_add_sub.cpp

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/doc/examples/tut_arithmetic_add_sub.cpp > CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/doc/examples/tut_arithmetic_add_sub.cpp -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires:
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build.make doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides.build: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o

# Object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_OBJECTS = \
"CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"

# External object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_EXTERNAL_OBJECTS =

doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o
doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build.make
doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tut_arithmetic_add_sub"
	cd /home/tom/Downloads/eigen/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_add_sub.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tom/Downloads/eigen/build/doc/examples && ./tut_arithmetic_add_sub >/home/tom/Downloads/eigen/build/doc/examples/tut_arithmetic_add_sub.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build: doc/examples/tut_arithmetic_add_sub
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/requires: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/requires

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean:
	cd /home/tom/Downloads/eigen/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_add_sub.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/doc/examples /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/doc/examples /home/tom/Downloads/eigen/build/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend

