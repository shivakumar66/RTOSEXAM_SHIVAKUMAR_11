# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build

# Utility rule file for encrypted-flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/encrypted-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/encrypted-flash.dir/progress.make

CMakeFiles/encrypted-flash:
	/usr/local/bin/cmake -E echo "Error: The target encrypted-flash requires"
	/usr/local/bin/cmake -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	/usr/local/bin/cmake -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" /usr/local/bin/cmake -P /home/batch-2/esp/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-flash: CMakeFiles/encrypted-flash
encrypted-flash: CMakeFiles/encrypted-flash.dir/build.make
.PHONY : encrypted-flash

# Rule to build all files generated by this target.
CMakeFiles/encrypted-flash.dir/build: encrypted-flash
.PHONY : CMakeFiles/encrypted-flash.dir/build

CMakeFiles/encrypted-flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encrypted-flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encrypted-flash.dir/clean

CMakeFiles/encrypted-flash.dir/depend:
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1 /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1 /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles/encrypted-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encrypted-flash.dir/depend

