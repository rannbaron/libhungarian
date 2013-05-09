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
include utils/CMakeFiles/csv.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/csv.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/csv.dir/flags.make

utils/CMakeFiles/csv.dir/readcsv.c.o: utils/CMakeFiles/csv.dir/flags.make
utils/CMakeFiles/csv.dir/readcsv.c.o: ../utils/readcsv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rann/math/hungarian/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/csv.dir/readcsv.c.o"
	cd /home/rann/math/hungarian/src/build/utils && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/csv.dir/readcsv.c.o   -c /home/rann/math/hungarian/src/utils/readcsv.c

utils/CMakeFiles/csv.dir/readcsv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csv.dir/readcsv.c.i"
	cd /home/rann/math/hungarian/src/build/utils && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/rann/math/hungarian/src/utils/readcsv.c > CMakeFiles/csv.dir/readcsv.c.i

utils/CMakeFiles/csv.dir/readcsv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csv.dir/readcsv.c.s"
	cd /home/rann/math/hungarian/src/build/utils && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/rann/math/hungarian/src/utils/readcsv.c -o CMakeFiles/csv.dir/readcsv.c.s

utils/CMakeFiles/csv.dir/readcsv.c.o.requires:
.PHONY : utils/CMakeFiles/csv.dir/readcsv.c.o.requires

utils/CMakeFiles/csv.dir/readcsv.c.o.provides: utils/CMakeFiles/csv.dir/readcsv.c.o.requires
	$(MAKE) -f utils/CMakeFiles/csv.dir/build.make utils/CMakeFiles/csv.dir/readcsv.c.o.provides.build
.PHONY : utils/CMakeFiles/csv.dir/readcsv.c.o.provides

utils/CMakeFiles/csv.dir/readcsv.c.o.provides.build: utils/CMakeFiles/csv.dir/readcsv.c.o

# Object files for target csv
csv_OBJECTS = \
"CMakeFiles/csv.dir/readcsv.c.o"

# External object files for target csv
csv_EXTERNAL_OBJECTS =

utils/libcsv.a: utils/CMakeFiles/csv.dir/readcsv.c.o
utils/libcsv.a: utils/CMakeFiles/csv.dir/build.make
utils/libcsv.a: utils/CMakeFiles/csv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libcsv.a"
	cd /home/rann/math/hungarian/src/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/csv.dir/cmake_clean_target.cmake
	cd /home/rann/math/hungarian/src/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/csv.dir/build: utils/libcsv.a
.PHONY : utils/CMakeFiles/csv.dir/build

utils/CMakeFiles/csv.dir/requires: utils/CMakeFiles/csv.dir/readcsv.c.o.requires
.PHONY : utils/CMakeFiles/csv.dir/requires

utils/CMakeFiles/csv.dir/clean:
	cd /home/rann/math/hungarian/src/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/csv.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/csv.dir/clean

utils/CMakeFiles/csv.dir/depend:
	cd /home/rann/math/hungarian/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rann/math/hungarian/src /home/rann/math/hungarian/src/utils /home/rann/math/hungarian/src/build /home/rann/math/hungarian/src/build/utils /home/rann/math/hungarian/src/build/utils/CMakeFiles/csv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/csv.dir/depend

