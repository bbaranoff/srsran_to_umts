# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/nirvana/srslte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvana/srslte/build

# Include any dependencies generated for this target.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/flags.make

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/flags.make
lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o: ../lib/src/phy/sync/test/npss_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o"
	cd /home/nirvana/srslte/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/npss_usrp.dir/npss_usrp.c.o   -c /home/nirvana/srslte/lib/src/phy/sync/test/npss_usrp.c

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/npss_usrp.dir/npss_usrp.c.i"
	cd /home/nirvana/srslte/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nirvana/srslte/lib/src/phy/sync/test/npss_usrp.c > CMakeFiles/npss_usrp.dir/npss_usrp.c.i

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/npss_usrp.dir/npss_usrp.c.s"
	cd /home/nirvana/srslte/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nirvana/srslte/lib/src/phy/sync/test/npss_usrp.c -o CMakeFiles/npss_usrp.dir/npss_usrp.c.s

# Object files for target npss_usrp
npss_usrp_OBJECTS = \
"CMakeFiles/npss_usrp.dir/npss_usrp.c.o"

# External object files for target npss_usrp
npss_usrp_EXTERNAL_OBJECTS =

lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o
lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build.make
lib/src/phy/sync/test/npss_usrp: lib/src/phy/rf/libsrsran_rf.so.22.10.0
lib/src/phy/sync/test/npss_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/sync/test/npss_usrp: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/phy/sync/test/npss_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/sync/test/npss_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable npss_usrp"
	cd /home/nirvana/srslte/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/npss_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build: lib/src/phy/sync/test/npss_usrp

.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/clean:
	cd /home/nirvana/srslte/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/npss_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/clean

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/lib/src/phy/sync/test /home/nirvana/srslte/build /home/nirvana/srslte/build/lib/src/phy/sync/test /home/nirvana/srslte/build/lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend

