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
include srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/flags.make

srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o: srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/flags.make
srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o: ../srsue/src/stack/rrc_nr/test/ue_rrc_nr_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o"
	cd /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o -c /home/nirvana/srslte/srsue/src/stack/rrc_nr/test/ue_rrc_nr_test.cc

srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.i"
	cd /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srslte/srsue/src/stack/rrc_nr/test/ue_rrc_nr_test.cc > CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.i

srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.s"
	cd /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srslte/srsue/src/stack/rrc_nr/test/ue_rrc_nr_test.cc -o CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.s

# Object files for target ue_rrc_nr_test
ue_rrc_nr_test_OBJECTS = \
"CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o"

# External object files for target ue_rrc_nr_test
ue_rrc_nr_test_EXTERNAL_OBJECTS =

srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/ue_rrc_nr_test.cc.o
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/build.make
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/rrc/libsrsue_rrc.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/upper/libsrsue_upper.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/common/libsrsran_common.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/pdcp/libsrsran_pdcp.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/asn1/librrc_asn1.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/asn1/librrc_nr_asn1.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/asn1/libnas_5g_msg.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: /usr/lib/x86_64-linux-gnu/libpcsclite.so
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/asn1/libsrsran_asn1.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/asn1/libasn1_utils.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/common/libsrsran_common.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/support/libsupport.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: lib/src/srslog/libsrslog.a
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/stack/rrc_nr/test/ue_rrc_nr_test: srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_rrc_nr_test"
	cd /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_rrc_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/build: srsue/src/stack/rrc_nr/test/ue_rrc_nr_test

.PHONY : srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/build

srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/clean:
	cd /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test && $(CMAKE_COMMAND) -P CMakeFiles/ue_rrc_nr_test.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/clean

srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/srsue/src/stack/rrc_nr/test /home/nirvana/srslte/build /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test /home/nirvana/srslte/build/srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/rrc_nr/test/CMakeFiles/ue_rrc_nr_test.dir/depend

