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
include srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/flags.make

srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.o: srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/flags.make
srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.o: ../srsue/src/stack/mac_common/mac_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.o"
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsue_mac_common.dir/mac_common.cc.o -c /home/nirvana/srslte/srsue/src/stack/mac_common/mac_common.cc

srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_mac_common.dir/mac_common.cc.i"
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srslte/srsue/src/stack/mac_common/mac_common.cc > CMakeFiles/srsue_mac_common.dir/mac_common.cc.i

srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_mac_common.dir/mac_common.cc.s"
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srslte/srsue/src/stack/mac_common/mac_common.cc -o CMakeFiles/srsue_mac_common.dir/mac_common.cc.s

# Object files for target srsue_mac_common
srsue_mac_common_OBJECTS = \
"CMakeFiles/srsue_mac_common.dir/mac_common.cc.o"

# External object files for target srsue_mac_common
srsue_mac_common_EXTERNAL_OBJECTS =

srsue/src/stack/mac_common/libsrsue_mac_common.a: srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/mac_common.cc.o
srsue/src/stack/mac_common/libsrsue_mac_common.a: srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/build.make
srsue/src/stack/mac_common/libsrsue_mac_common.a: srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsue_mac_common.a"
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && $(CMAKE_COMMAND) -P CMakeFiles/srsue_mac_common.dir/cmake_clean_target.cmake
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsue_mac_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/build: srsue/src/stack/mac_common/libsrsue_mac_common.a

.PHONY : srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/build

srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/clean:
	cd /home/nirvana/srslte/build/srsue/src/stack/mac_common && $(CMAKE_COMMAND) -P CMakeFiles/srsue_mac_common.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/clean

srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/srsue/src/stack/mac_common /home/nirvana/srslte/build /home/nirvana/srslte/build/srsue/src/stack/mac_common /home/nirvana/srslte/build/srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/mac_common/CMakeFiles/srsue_mac_common.dir/depend

