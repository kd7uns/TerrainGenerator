# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/kd7uns/projects/Terrain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kd7uns/projects/Terrain/build

# Utility rule file for qgui1_automoc.

# Include the progress variables for this target.
include CMakeFiles/qgui1_automoc.dir/progress.make

CMakeFiles/qgui1_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kd7uns/projects/Terrain/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc for target qgui1"
	/usr/bin/cmake -E cmake_autogen /home/kd7uns/projects/Terrain/build/CMakeFiles/qgui1_automoc.dir/ Release

qgui1_automoc: CMakeFiles/qgui1_automoc
qgui1_automoc: CMakeFiles/qgui1_automoc.dir/build.make
.PHONY : qgui1_automoc

# Rule to build all files generated by this target.
CMakeFiles/qgui1_automoc.dir/build: qgui1_automoc
.PHONY : CMakeFiles/qgui1_automoc.dir/build

CMakeFiles/qgui1_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qgui1_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qgui1_automoc.dir/clean

CMakeFiles/qgui1_automoc.dir/depend:
	cd /home/kd7uns/projects/Terrain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kd7uns/projects/Terrain /home/kd7uns/projects/Terrain /home/kd7uns/projects/Terrain/build /home/kd7uns/projects/Terrain/build /home/kd7uns/projects/Terrain/build/CMakeFiles/qgui1_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qgui1_automoc.dir/depend

