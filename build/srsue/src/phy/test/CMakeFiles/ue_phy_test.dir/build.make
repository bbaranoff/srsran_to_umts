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
CMAKE_SOURCE_DIR = /home/nirvana/srsran_to_umts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvana/srsran_to_umts/build

# Include any dependencies generated for this target.
include srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/flags.make

srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o: srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/flags.make
srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o: ../srsue/src/phy/test/ue_phy_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o"
	cd /home/nirvana/srsran_to_umts/build/srsue/src/phy/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o -c /home/nirvana/srsran_to_umts/srsue/src/phy/test/ue_phy_test.cc

srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i"
	cd /home/nirvana/srsran_to_umts/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/srsue/src/phy/test/ue_phy_test.cc > CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i

srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s"
	cd /home/nirvana/srsran_to_umts/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/srsue/src/phy/test/ue_phy_test.cc -o CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s

# Object files for target ue_phy_test
ue_phy_test_OBJECTS = \
"CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o"

# External object files for target ue_phy_test
ue_phy_test_EXTERNAL_OBJECTS =

srsue/src/phy/test/ue_phy_test: srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o
srsue/src/phy/test/ue_phy_test: srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/build.make
srsue/src/phy/test/ue_phy_test: srsue/src/phy/libsrsue_phy.a
srsue/src/phy/test/ue_phy_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/ue_phy_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/ue_phy_test: lib/src/radio/libsrsran_radio.a
srsue/src/phy/test/ue_phy_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
srsue/src/phy/test/ue_phy_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
srsue/src/phy/test/ue_phy_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/ue_phy_test: lib/src/support/libsupport.a
srsue/src/phy/test/ue_phy_test: lib/src/srslog/libsrslog.a
srsue/src/phy/test/ue_phy_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/phy/test/ue_phy_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsue/src/phy/test/ue_phy_test: lib/src/phy/rf/libsrsran_rf.so.22.10.0
srsue/src/phy/test/ue_phy_test: lib/src/phy/rf/libsrsran_rf_utils.a
srsue/src/phy/test/ue_phy_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/ue_phy_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/phy/test/ue_phy_test: srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_phy_test"
	cd /home/nirvana/srsran_to_umts/build/srsue/src/phy/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_phy_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/build: srsue/src/phy/test/ue_phy_test

.PHONY : srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/build

srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/clean:
	cd /home/nirvana/srsran_to_umts/build/srsue/src/phy/test && $(CMAKE_COMMAND) -P CMakeFiles/ue_phy_test.dir/cmake_clean.cmake
.PHONY : srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/clean

srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/depend:
	cd /home/nirvana/srsran_to_umts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srsran_to_umts /home/nirvana/srsran_to_umts/srsue/src/phy/test /home/nirvana/srsran_to_umts/build /home/nirvana/srsran_to_umts/build/srsue/src/phy/test /home/nirvana/srsran_to_umts/build/srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/phy/test/CMakeFiles/ue_phy_test.dir/depend

