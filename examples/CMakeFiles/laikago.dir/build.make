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
CMAKE_SOURCE_DIR = /home/awesomericky/raisim/raisimLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awesomericky/raisim/raisimLib/raisimGymTorch

# Include any dependencies generated for this target.
include examples/CMakeFiles/laikago.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/laikago.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/laikago.dir/flags.make

examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.o: examples/CMakeFiles/laikago.dir/flags.make
examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.o: ../examples/src/server/laikago.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awesomericky/raisim/raisimLib/raisimGymTorch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.o"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laikago.dir/src/server/laikago.cpp.o -c /home/awesomericky/raisim/raisimLib/examples/src/server/laikago.cpp

examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laikago.dir/src/server/laikago.cpp.i"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awesomericky/raisim/raisimLib/examples/src/server/laikago.cpp > CMakeFiles/laikago.dir/src/server/laikago.cpp.i

examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laikago.dir/src/server/laikago.cpp.s"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awesomericky/raisim/raisimLib/examples/src/server/laikago.cpp -o CMakeFiles/laikago.dir/src/server/laikago.cpp.s

# Object files for target laikago
laikago_OBJECTS = \
"CMakeFiles/laikago.dir/src/server/laikago.cpp.o"

# External object files for target laikago
laikago_EXTERNAL_OBJECTS =

examples/laikago: examples/CMakeFiles/laikago.dir/src/server/laikago.cpp.o
examples/laikago: examples/CMakeFiles/laikago.dir/build.make
examples/laikago: ../raisim/linux/lib/libraisim.so
examples/laikago: ../raisim/linux/lib/libraisimPng.so
examples/laikago: ../raisim/linux/lib/libraisimZ.so
examples/laikago: ../raisim/linux/lib/libraisimODE.so
examples/laikago: ../raisim/linux/lib/libraisimMine.so
examples/laikago: examples/CMakeFiles/laikago.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awesomericky/raisim/raisimLib/raisimGymTorch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable laikago"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laikago.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/laikago.dir/build: examples/laikago

.PHONY : examples/CMakeFiles/laikago.dir/build

examples/CMakeFiles/laikago.dir/clean:
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && $(CMAKE_COMMAND) -P CMakeFiles/laikago.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/laikago.dir/clean

examples/CMakeFiles/laikago.dir/depend:
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awesomericky/raisim/raisimLib /home/awesomericky/raisim/raisimLib/examples /home/awesomericky/raisim/raisimLib/raisimGymTorch /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples/CMakeFiles/laikago.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/laikago.dir/depend

