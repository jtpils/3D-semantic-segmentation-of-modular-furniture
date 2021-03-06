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
include test/CMakeFiles/umfpack_support_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/umfpack_support_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/umfpack_support_1.dir/flags.make

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o: test/CMakeFiles/umfpack_support_1.dir/flags.make
test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o: ../test/umfpack_support.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umfpack_support  -DEIGEN_TEST_PART_1=1 -o CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o -c /home/tom/Downloads/eigen/test/umfpack_support.cpp

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.i"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umfpack_support  -DEIGEN_TEST_PART_1=1 -E /home/tom/Downloads/eigen/test/umfpack_support.cpp > CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.i

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.s"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umfpack_support  -DEIGEN_TEST_PART_1=1 -S /home/tom/Downloads/eigen/test/umfpack_support.cpp -o CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.s

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.requires:
.PHONY : test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.requires

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.provides: test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/umfpack_support_1.dir/build.make test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.provides.build
.PHONY : test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.provides

test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.provides.build: test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o

# Object files for target umfpack_support_1
umfpack_support_1_OBJECTS = \
"CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o"

# External object files for target umfpack_support_1
umfpack_support_1_EXTERNAL_OBJECTS =

test/umfpack_support_1: test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o
test/umfpack_support_1: /usr/lib/libumfpack.so
test/umfpack_support_1: /usr/lib/libcolamd.so
test/umfpack_support_1: /usr/lib/libamd.so
test/umfpack_support_1: /usr/lib/libcholmod.so
test/umfpack_support_1: blas/libeigen_blas.so
test/umfpack_support_1: test/CMakeFiles/umfpack_support_1.dir/build.make
test/umfpack_support_1: test/CMakeFiles/umfpack_support_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable umfpack_support_1"
	cd /home/tom/Downloads/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umfpack_support_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/umfpack_support_1.dir/build: test/umfpack_support_1
.PHONY : test/CMakeFiles/umfpack_support_1.dir/build

test/CMakeFiles/umfpack_support_1.dir/requires: test/CMakeFiles/umfpack_support_1.dir/umfpack_support.cpp.o.requires
.PHONY : test/CMakeFiles/umfpack_support_1.dir/requires

test/CMakeFiles/umfpack_support_1.dir/clean:
	cd /home/tom/Downloads/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/umfpack_support_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/umfpack_support_1.dir/clean

test/CMakeFiles/umfpack_support_1.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/test /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/test /home/tom/Downloads/eigen/build/test/CMakeFiles/umfpack_support_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/umfpack_support_1.dir/depend

