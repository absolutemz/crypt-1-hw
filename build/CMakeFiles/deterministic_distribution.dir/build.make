# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /snap/cmake/599/bin/cmake

# The command to remove a file.
RM = /snap/cmake/599/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ilya-kalinin/deterministic distribution"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ilya-kalinin/deterministic distribution/build"

# Include any dependencies generated for this target.
include CMakeFiles/deterministic_distribution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deterministic_distribution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deterministic_distribution.dir/flags.make

CMakeFiles/deterministic_distribution.dir/main.cpp.o: CMakeFiles/deterministic_distribution.dir/flags.make
CMakeFiles/deterministic_distribution.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya-kalinin/deterministic distribution/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deterministic_distribution.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deterministic_distribution.dir/main.cpp.o -c "/home/ilya-kalinin/deterministic distribution/main.cpp"

CMakeFiles/deterministic_distribution.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deterministic_distribution.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya-kalinin/deterministic distribution/main.cpp" > CMakeFiles/deterministic_distribution.dir/main.cpp.i

CMakeFiles/deterministic_distribution.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deterministic_distribution.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya-kalinin/deterministic distribution/main.cpp" -o CMakeFiles/deterministic_distribution.dir/main.cpp.s

CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o: CMakeFiles/deterministic_distribution.dir/flags.make
CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o: ../project/src/filei_logic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya-kalinin/deterministic distribution/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o -c "/home/ilya-kalinin/deterministic distribution/project/src/filei_logic.cpp"

CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya-kalinin/deterministic distribution/project/src/filei_logic.cpp" > CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.i

CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya-kalinin/deterministic distribution/project/src/filei_logic.cpp" -o CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.s

CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o: CMakeFiles/deterministic_distribution.dir/flags.make
CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o: ../project/src/determ_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya-kalinin/deterministic distribution/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o -c "/home/ilya-kalinin/deterministic distribution/project/src/determ_functions.cpp"

CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya-kalinin/deterministic distribution/project/src/determ_functions.cpp" > CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.i

CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya-kalinin/deterministic distribution/project/src/determ_functions.cpp" -o CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.s

# Object files for target deterministic_distribution
deterministic_distribution_OBJECTS = \
"CMakeFiles/deterministic_distribution.dir/main.cpp.o" \
"CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o" \
"CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o"

# External object files for target deterministic_distribution
deterministic_distribution_EXTERNAL_OBJECTS =

deterministic_distribution: CMakeFiles/deterministic_distribution.dir/main.cpp.o
deterministic_distribution: CMakeFiles/deterministic_distribution.dir/project/src/filei_logic.cpp.o
deterministic_distribution: CMakeFiles/deterministic_distribution.dir/project/src/determ_functions.cpp.o
deterministic_distribution: CMakeFiles/deterministic_distribution.dir/build.make
deterministic_distribution: /usr/lib/x86_64-linux-gnu/libssl.so
deterministic_distribution: /usr/lib/x86_64-linux-gnu/libcrypto.so
deterministic_distribution: CMakeFiles/deterministic_distribution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ilya-kalinin/deterministic distribution/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable deterministic_distribution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deterministic_distribution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deterministic_distribution.dir/build: deterministic_distribution

.PHONY : CMakeFiles/deterministic_distribution.dir/build

CMakeFiles/deterministic_distribution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deterministic_distribution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deterministic_distribution.dir/clean

CMakeFiles/deterministic_distribution.dir/depend:
	cd "/home/ilya-kalinin/deterministic distribution/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ilya-kalinin/deterministic distribution" "/home/ilya-kalinin/deterministic distribution" "/home/ilya-kalinin/deterministic distribution/build" "/home/ilya-kalinin/deterministic distribution/build" "/home/ilya-kalinin/deterministic distribution/build/CMakeFiles/deterministic_distribution.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/deterministic_distribution.dir/depend

