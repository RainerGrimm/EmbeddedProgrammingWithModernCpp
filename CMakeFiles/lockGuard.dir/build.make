# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/rainer/tools/cmake-3.17.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/rainer/tools/cmake-3.17.2-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming

# Include any dependencies generated for this target.
include CMakeFiles/lockGuard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lockGuard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lockGuard.dir/flags.make

CMakeFiles/lockGuard.dir/lockGuard.cpp.o: CMakeFiles/lockGuard.dir/flags.make
CMakeFiles/lockGuard.dir/lockGuard.cpp.o: lockGuard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lockGuard.dir/lockGuard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lockGuard.dir/lockGuard.cpp.o -c /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/lockGuard.cpp

CMakeFiles/lockGuard.dir/lockGuard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lockGuard.dir/lockGuard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/lockGuard.cpp > CMakeFiles/lockGuard.dir/lockGuard.cpp.i

CMakeFiles/lockGuard.dir/lockGuard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lockGuard.dir/lockGuard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/lockGuard.cpp -o CMakeFiles/lockGuard.dir/lockGuard.cpp.s

# Object files for target lockGuard
lockGuard_OBJECTS = \
"CMakeFiles/lockGuard.dir/lockGuard.cpp.o"

# External object files for target lockGuard
lockGuard_EXTERNAL_OBJECTS =

bin/lockGuard: CMakeFiles/lockGuard.dir/lockGuard.cpp.o
bin/lockGuard: CMakeFiles/lockGuard.dir/build.make
bin/lockGuard: CMakeFiles/lockGuard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/lockGuard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lockGuard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lockGuard.dir/build: bin/lockGuard

.PHONY : CMakeFiles/lockGuard.dir/build

CMakeFiles/lockGuard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lockGuard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lockGuard.dir/clean

CMakeFiles/lockGuard.dir/depend:
	cd /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles/lockGuard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lockGuard.dir/depend

