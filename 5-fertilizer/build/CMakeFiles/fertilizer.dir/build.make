# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matinandin/adventofcode2023/5-fertilizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matinandin/adventofcode2023/5-fertilizer/build

# Include any dependencies generated for this target.
include CMakeFiles/fertilizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fertilizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fertilizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fertilizer.dir/flags.make

CMakeFiles/fertilizer.dir/main.cpp.o: CMakeFiles/fertilizer.dir/flags.make
CMakeFiles/fertilizer.dir/main.cpp.o: ../main.cpp
CMakeFiles/fertilizer.dir/main.cpp.o: CMakeFiles/fertilizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matinandin/adventofcode2023/5-fertilizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fertilizer.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fertilizer.dir/main.cpp.o -MF CMakeFiles/fertilizer.dir/main.cpp.o.d -o CMakeFiles/fertilizer.dir/main.cpp.o -c /home/matinandin/adventofcode2023/5-fertilizer/main.cpp

CMakeFiles/fertilizer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fertilizer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matinandin/adventofcode2023/5-fertilizer/main.cpp > CMakeFiles/fertilizer.dir/main.cpp.i

CMakeFiles/fertilizer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fertilizer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matinandin/adventofcode2023/5-fertilizer/main.cpp -o CMakeFiles/fertilizer.dir/main.cpp.s

# Object files for target fertilizer
fertilizer_OBJECTS = \
"CMakeFiles/fertilizer.dir/main.cpp.o"

# External object files for target fertilizer
fertilizer_EXTERNAL_OBJECTS =

fertilizer: CMakeFiles/fertilizer.dir/main.cpp.o
fertilizer: CMakeFiles/fertilizer.dir/build.make
fertilizer: CMakeFiles/fertilizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matinandin/adventofcode2023/5-fertilizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fertilizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fertilizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fertilizer.dir/build: fertilizer
.PHONY : CMakeFiles/fertilizer.dir/build

CMakeFiles/fertilizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fertilizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fertilizer.dir/clean

CMakeFiles/fertilizer.dir/depend:
	cd /home/matinandin/adventofcode2023/5-fertilizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matinandin/adventofcode2023/5-fertilizer /home/matinandin/adventofcode2023/5-fertilizer /home/matinandin/adventofcode2023/5-fertilizer/build /home/matinandin/adventofcode2023/5-fertilizer/build /home/matinandin/adventofcode2023/5-fertilizer/build/CMakeFiles/fertilizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fertilizer.dir/depend
