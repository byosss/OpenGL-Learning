# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Karim\Desktop\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Karim\Desktop\test\build

# Utility rule file for Editor_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/progress.make

Editor_autogen_timestamp_deps: Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/build.make
.PHONY : Editor_autogen_timestamp_deps

# Rule to build all files generated by this target.
Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/build: Editor_autogen_timestamp_deps
.PHONY : Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/build

Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/clean:
	cd /d C:\Users\Karim\Desktop\test\build\Editor && $(CMAKE_COMMAND) -P CMakeFiles\Editor_autogen_timestamp_deps.dir\cmake_clean.cmake
.PHONY : Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/clean

Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Karim\Desktop\test C:\Users\Karim\Desktop\test\Editor C:\Users\Karim\Desktop\test\build C:\Users\Karim\Desktop\test\build\Editor C:\Users\Karim\Desktop\test\build\Editor\CMakeFiles\Editor_autogen_timestamp_deps.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Editor/CMakeFiles/Editor_autogen_timestamp_deps.dir/depend

