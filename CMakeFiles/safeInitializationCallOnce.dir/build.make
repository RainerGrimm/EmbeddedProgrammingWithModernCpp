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
include CMakeFiles/safeInitializationCallOnce.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/safeInitializationCallOnce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/safeInitializationCallOnce.dir/flags.make

CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o: CMakeFiles/safeInitializationCallOnce.dir/flags.make
CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o: safeInitializationCallOnce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o -c /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/safeInitializationCallOnce.cpp

CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/safeInitializationCallOnce.cpp > CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.i

CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/safeInitializationCallOnce.cpp -o CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.s

# Object files for target safeInitializationCallOnce
safeInitializationCallOnce_OBJECTS = \
"CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o"

# External object files for target safeInitializationCallOnce
safeInitializationCallOnce_EXTERNAL_OBJECTS =

bin/safeInitializationCallOnce: CMakeFiles/safeInitializationCallOnce.dir/safeInitializationCallOnce.cpp.o
bin/safeInitializationCallOnce: CMakeFiles/safeInitializationCallOnce.dir/build.make
bin/safeInitializationCallOnce: CMakeFiles/safeInitializationCallOnce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/safeInitializationCallOnce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/safeInitializationCallOnce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/safeInitializationCallOnce.dir/build: bin/safeInitializationCallOnce

.PHONY : CMakeFiles/safeInitializationCallOnce.dir/build

CMakeFiles/safeInitializationCallOnce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/safeInitializationCallOnce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/safeInitializationCallOnce.dir/clean

CMakeFiles/safeInitializationCallOnce.dir/depend:
	cd /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles/safeInitializationCallOnce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/safeInitializationCallOnce.dir/depend
