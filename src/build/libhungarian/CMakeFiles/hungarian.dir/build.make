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
CMAKE_SOURCE_DIR = /home/rann/math/hungarian/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rann/math/hungarian/src/build

# Include any dependencies generated for this target.
include libhungarian/CMakeFiles/hungarian.dir/depend.make

# Include the progress variables for this target.
include libhungarian/CMakeFiles/hungarian.dir/progress.make

# Include the compile flags for this target's objects.
include libhungarian/CMakeFiles/hungarian.dir/flags.make

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o: libhungarian/CMakeFiles/hungarian.dir/flags.make
libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o: ../libhungarian/hungarian.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rann/math/hungarian/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o"
	cd /home/rann/math/hungarian/src/build/libhungarian && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hungarian.dir/hungarian.c.o   -c /home/rann/math/hungarian/src/libhungarian/hungarian.c

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hungarian.dir/hungarian.c.i"
	cd /home/rann/math/hungarian/src/build/libhungarian && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/rann/math/hungarian/src/libhungarian/hungarian.c > CMakeFiles/hungarian.dir/hungarian.c.i

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hungarian.dir/hungarian.c.s"
	cd /home/rann/math/hungarian/src/build/libhungarian && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/rann/math/hungarian/src/libhungarian/hungarian.c -o CMakeFiles/hungarian.dir/hungarian.c.s

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.requires:
.PHONY : libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.requires

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.provides: libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.requires
	$(MAKE) -f libhungarian/CMakeFiles/hungarian.dir/build.make libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.provides.build
.PHONY : libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.provides

libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.provides.build: libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o

# Object files for target hungarian
hungarian_OBJECTS = \
"CMakeFiles/hungarian.dir/hungarian.c.o"

# External object files for target hungarian
hungarian_EXTERNAL_OBJECTS =

libhungarian/libhungarian.so: libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o
libhungarian/libhungarian.so: libhungarian/CMakeFiles/hungarian.dir/build.make
libhungarian/libhungarian.so: libhungarian/CMakeFiles/hungarian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libhungarian.so"
	cd /home/rann/math/hungarian/src/build/libhungarian && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hungarian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libhungarian/CMakeFiles/hungarian.dir/build: libhungarian/libhungarian.so
.PHONY : libhungarian/CMakeFiles/hungarian.dir/build

libhungarian/CMakeFiles/hungarian.dir/requires: libhungarian/CMakeFiles/hungarian.dir/hungarian.c.o.requires
.PHONY : libhungarian/CMakeFiles/hungarian.dir/requires

libhungarian/CMakeFiles/hungarian.dir/clean:
	cd /home/rann/math/hungarian/src/build/libhungarian && $(CMAKE_COMMAND) -P CMakeFiles/hungarian.dir/cmake_clean.cmake
.PHONY : libhungarian/CMakeFiles/hungarian.dir/clean

libhungarian/CMakeFiles/hungarian.dir/depend:
	cd /home/rann/math/hungarian/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rann/math/hungarian/src /home/rann/math/hungarian/src/libhungarian /home/rann/math/hungarian/src/build /home/rann/math/hungarian/src/build/libhungarian /home/rann/math/hungarian/src/build/libhungarian/CMakeFiles/hungarian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libhungarian/CMakeFiles/hungarian.dir/depend

