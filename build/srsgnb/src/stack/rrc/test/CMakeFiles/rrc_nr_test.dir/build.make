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
include srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/depend.make

# Include the progress variables for this target.
include srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/flags.make

srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o: srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/flags.make
srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o: ../srsgnb/src/stack/rrc/test/rrc_nr_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o"
	cd /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o -c /home/nirvana/srslte/srsgnb/src/stack/rrc/test/rrc_nr_test.cc

srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.i"
	cd /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srslte/srsgnb/src/stack/rrc/test/rrc_nr_test.cc > CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.i

srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.s"
	cd /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srslte/srsgnb/src/stack/rrc/test/rrc_nr_test.cc -o CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.s

# Object files for target rrc_nr_test
rrc_nr_test_OBJECTS = \
"CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o"

# External object files for target rrc_nr_test
rrc_nr_test_EXTERNAL_OBJECTS =

srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/rrc_nr_test.cc.o
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/build.make
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/libsrsgnb_rrc.a
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/libsrsgnb_rrc_config_utils.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/asn1/librrc_nr_asn1.a
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/test/librrc_nr_test_helpers.a
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/mac/libsrsgnb_mac.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/asn1/librrc_nr_asn1.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/asn1/libasn1_utils.a
srsgnb/src/stack/rrc/test/rrc_nr_test: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/mac/libsrsran_mac.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/phy/libsrsran_phy.a
srsgnb/src/stack/rrc/test/rrc_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/support/libsupport.a
srsgnb/src/stack/rrc/test/rrc_nr_test: lib/src/srslog/libsrslog.a
srsgnb/src/stack/rrc/test/rrc_nr_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsgnb/src/stack/rrc/test/rrc_nr_test: srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rrc_nr_test"
	cd /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rrc_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/build: srsgnb/src/stack/rrc/test/rrc_nr_test

.PHONY : srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/build

srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/clean:
	cd /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test && $(CMAKE_COMMAND) -P CMakeFiles/rrc_nr_test.dir/cmake_clean.cmake
.PHONY : srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/clean

srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/srsgnb/src/stack/rrc/test /home/nirvana/srslte/build /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test /home/nirvana/srslte/build/srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsgnb/src/stack/rrc/test/CMakeFiles/rrc_nr_test.dir/depend

