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
include lib/test/asn1/CMakeFiles/nas_decoder.dir/depend.make

# Include the progress variables for this target.
include lib/test/asn1/CMakeFiles/nas_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/asn1/CMakeFiles/nas_decoder.dir/flags.make

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o: lib/test/asn1/CMakeFiles/nas_decoder.dir/flags.make
lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o: ../lib/test/asn1/nas_decoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o"
	cd /home/nirvana/srslte/build/lib/test/asn1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nas_decoder.dir/nas_decoder.cc.o -c /home/nirvana/srslte/lib/test/asn1/nas_decoder.cc

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_decoder.dir/nas_decoder.cc.i"
	cd /home/nirvana/srslte/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana/srslte/lib/test/asn1/nas_decoder.cc > CMakeFiles/nas_decoder.dir/nas_decoder.cc.i

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_decoder.dir/nas_decoder.cc.s"
	cd /home/nirvana/srslte/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana/srslte/lib/test/asn1/nas_decoder.cc -o CMakeFiles/nas_decoder.dir/nas_decoder.cc.s

# Object files for target nas_decoder
nas_decoder_OBJECTS = \
"CMakeFiles/nas_decoder.dir/nas_decoder.cc.o"

# External object files for target nas_decoder
nas_decoder_EXTERNAL_OBJECTS =

lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o
lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/build.make
lib/test/asn1/nas_decoder: lib/src/asn1/libsrsran_asn1.a
lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nas_decoder"
	cd /home/nirvana/srslte/build/lib/test/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/asn1/CMakeFiles/nas_decoder.dir/build: lib/test/asn1/nas_decoder

.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/build

lib/test/asn1/CMakeFiles/nas_decoder.dir/clean:
	cd /home/nirvana/srslte/build/lib/test/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/nas_decoder.dir/cmake_clean.cmake
.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/clean

lib/test/asn1/CMakeFiles/nas_decoder.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/lib/test/asn1 /home/nirvana/srslte/build /home/nirvana/srslte/build/lib/test/asn1 /home/nirvana/srslte/build/lib/test/asn1/CMakeFiles/nas_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/depend

