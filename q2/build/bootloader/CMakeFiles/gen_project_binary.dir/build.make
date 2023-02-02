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
CMAKE_SOURCE_DIR = /home/batch-2/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader

# Utility rule file for gen_project_binary.

# Include any custom commands dependencies for this target.
include CMakeFiles/gen_project_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_project_binary.dir/progress.make

CMakeFiles/gen_project_binary: .bin_timestamp

.bin_timestamp: bootloader.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary image from built executable"
	/home/batch-2/.espressif/python_env/idf5.1_py3.8_env/bin/python /home/batch-2/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32 elf2image --flash_mode dio --flash_freq 40m --flash_size 2MB --min-rev-full 0 --max-rev-full 399 -o /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/bootloader.bin /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/bootloader.elf
	/usr/local/bin/cmake -E echo "Generated /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/bootloader.bin"
	/usr/local/bin/cmake -E md5sum /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/bootloader.bin > /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/.bin_timestamp

gen_project_binary: .bin_timestamp
gen_project_binary: CMakeFiles/gen_project_binary
gen_project_binary: CMakeFiles/gen_project_binary.dir/build.make
.PHONY : gen_project_binary

# Rule to build all files generated by this target.
CMakeFiles/gen_project_binary.dir/build: gen_project_binary
.PHONY : CMakeFiles/gen_project_binary.dir/build

CMakeFiles/gen_project_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_project_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_project_binary.dir/clean

CMakeFiles/gen_project_binary.dir/depend:
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batch-2/esp/esp-idf/components/bootloader/subproject /home/batch-2/esp/esp-idf/components/bootloader/subproject /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q2/build/bootloader/CMakeFiles/gen_project_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_project_binary.dir/depend

