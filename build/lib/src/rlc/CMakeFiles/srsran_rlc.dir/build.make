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
include lib/src/rlc/CMakeFiles/srsran_rlc.dir/depend.make

# Include the progress variables for this target.
include lib/src/rlc/CMakeFiles/srsran_rlc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.o: ../lib/src/rlc/rlc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc.cc > CMakeFiles/srsran_rlc.dir/rlc.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc.cc -o CMakeFiles/srsran_rlc.dir/rlc.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o: ../lib/src/rlc/rlc_tm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_tm.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_tm.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_tm.cc > CMakeFiles/srsran_rlc.dir/rlc_tm.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_tm.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_tm.cc -o CMakeFiles/srsran_rlc.dir/rlc_tm.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o: ../lib/src/rlc/rlc_um_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_base.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_base.cc > CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_base.cc -o CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o: ../lib/src/rlc/rlc_um_lte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_lte.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_lte.cc > CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_lte.cc -o CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o: ../lib/src/rlc/rlc_um_nr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_nr.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_nr.cc > CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_um_nr.cc -o CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o: ../lib/src/rlc/rlc_am_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_base.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_base.cc > CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_base.cc -o CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o: ../lib/src/rlc/rlc_am_lte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte.cc > CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte.cc -o CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o: ../lib/src/rlc/rlc_am_nr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr.cc > CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr.cc -o CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o: ../lib/src/rlc/rlc_am_lte_packing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte_packing.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte_packing.cc > CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_lte_packing.cc -o CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o: ../lib/src/rlc/rlc_am_nr_packing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr_packing.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr_packing.cc > CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/rlc_am_nr_packing.cc -o CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.s

lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o: lib/src/rlc/CMakeFiles/srsran_rlc.dir/flags.make
lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o: ../lib/src/rlc/bearer_mem_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o -c /home/nirvana/srsran_to_umts/lib/src/rlc/bearer_mem_pool.cc

lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.i"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srsran_to_umts/lib/src/rlc/bearer_mem_pool.cc > CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.i

lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.s"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srsran_to_umts/lib/src/rlc/bearer_mem_pool.cc -o CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.s

# Object files for target srsran_rlc
srsran_rlc_OBJECTS = \
"CMakeFiles/srsran_rlc.dir/rlc.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o" \
"CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o" \
"CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o"

# External object files for target srsran_rlc
srsran_rlc_EXTERNAL_OBJECTS =

lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_tm.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_base.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_lte.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_um_nr.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_base.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_lte_packing.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/rlc_am_nr_packing.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/bearer_mem_pool.cc.o
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/build.make
lib/src/rlc/libsrsran_rlc.a: lib/src/rlc/CMakeFiles/srsran_rlc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srsran_to_umts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libsrsran_rlc.a"
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rlc.dir/cmake_clean_target.cmake
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_rlc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/rlc/CMakeFiles/srsran_rlc.dir/build: lib/src/rlc/libsrsran_rlc.a

.PHONY : lib/src/rlc/CMakeFiles/srsran_rlc.dir/build

lib/src/rlc/CMakeFiles/srsran_rlc.dir/clean:
	cd /home/nirvana/srsran_to_umts/build/lib/src/rlc && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rlc.dir/cmake_clean.cmake
.PHONY : lib/src/rlc/CMakeFiles/srsran_rlc.dir/clean

lib/src/rlc/CMakeFiles/srsran_rlc.dir/depend:
	cd /home/nirvana/srsran_to_umts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srsran_to_umts /home/nirvana/srsran_to_umts/lib/src/rlc /home/nirvana/srsran_to_umts/build /home/nirvana/srsran_to_umts/build/lib/src/rlc /home/nirvana/srsran_to_umts/build/lib/src/rlc/CMakeFiles/srsran_rlc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/rlc/CMakeFiles/srsran_rlc.dir/depend

