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

# Include any dependencies generated for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/gdbstub.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/gdbstub.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/gdbstub.c > CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/gdbstub.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/packet.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/packet.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/packet.c > CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/src/packet.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub_xtensa.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub_xtensa.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub_xtensa.c > CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub_xtensa.c -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub-entry.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub-entry.S

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub-entry.S > CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/gdbstub-entry.S -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/xt_debugexception.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/xt_debugexception.S

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/xt_debugexception.S > CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/xtensa/xt_debugexception.S -o CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj: /home/batch-2/esp/esp-idf/components/esp_gdbstub/esp_common/gdbstub_common.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj -c /home/batch-2/esp/esp-idf/components/esp_gdbstub/esp_common/gdbstub_common.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.i"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/batch-2/esp/esp-idf/components/esp_gdbstub/esp_common/gdbstub_common.c > CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.s"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && /home/batch-2/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/batch-2/esp/esp-idf/components/esp_gdbstub/esp_common/gdbstub_common.c -o CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.s

# Object files for target __idf_esp_gdbstub
__idf_esp_gdbstub_OBJECTS = \
"CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj"

# External object files for target __idf_esp_gdbstub
__idf_esp_gdbstub_EXTERNAL_OBJECTS =

esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub_xtensa.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/gdbstub-entry.S.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/xtensa/xt_debugexception.S.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/esp_common/gdbstub_common.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build.make
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libesp_gdbstub.a"
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_gdbstub.dir/cmake_clean_target.cmake
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_gdbstub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build: esp-idf/esp_gdbstub/libesp_gdbstub.a
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/clean:
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_gdbstub.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/clean

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend:
	cd /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1 /home/batch-2/esp/esp-idf/components/esp_gdbstub /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub /home/batch-2/Desktop/RTOS_SHIVAKUMAR_11/q1/build/esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend

