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
include CMakeFiles/autoExplicit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/autoExplicit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autoExplicit.dir/flags.make

CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o: CMakeFiles/autoExplicit.dir/flags.make
CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o: autoExplicit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o -c /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/autoExplicit.cpp

CMakeFiles/autoExplicit.dir/autoExplicit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoExplicit.dir/autoExplicit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/autoExplicit.cpp > CMakeFiles/autoExplicit.dir/autoExplicit.cpp.i

CMakeFiles/autoExplicit.dir/autoExplicit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoExplicit.dir/autoExplicit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/autoExplicit.cpp -o CMakeFiles/autoExplicit.dir/autoExplicit.cpp.s

# Object files for target autoExplicit
autoExplicit_OBJECTS = \
"CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o"

# External object files for target autoExplicit
autoExplicit_EXTERNAL_OBJECTS =

bin/autoExplicit: CMakeFiles/autoExplicit.dir/autoExplicit.cpp.o
bin/autoExplicit: CMakeFiles/autoExplicit.dir/build.make
bin/autoExplicit: CMakeFiles/autoExplicit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/autoExplicit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoExplicit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autoExplicit.dir/build: bin/autoExplicit

.PHONY : CMakeFiles/autoExplicit.dir/build

CMakeFiles/autoExplicit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autoExplicit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autoExplicit.dir/clean

CMakeFiles/autoExplicit.dir/depend:
	cd /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming /home/rainer/Dropbox/SourceCode/Schulung/C++/EmbeddedProgramming/CMakeFiles/autoExplicit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autoExplicit.dir/depend

