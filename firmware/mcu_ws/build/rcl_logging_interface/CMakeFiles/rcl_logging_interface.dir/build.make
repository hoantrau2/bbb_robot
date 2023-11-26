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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface

# Include any dependencies generated for this target.
include CMakeFiles/rcl_logging_interface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rcl_logging_interface.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rcl_logging_interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rcl_logging_interface.dir/flags.make

CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj: CMakeFiles/rcl_logging_interface.dir/flags.make
CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface/src/logging_dir.c
CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj: CMakeFiles/rcl_logging_interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj -MF CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj.d -o CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface/src/logging_dir.c

CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface/src/logging_dir.c > CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.i

CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface/src/logging_dir.c -o CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.s

# Object files for target rcl_logging_interface
rcl_logging_interface_OBJECTS = \
"CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj"

# External object files for target rcl_logging_interface
rcl_logging_interface_EXTERNAL_OBJECTS =

librcl_logging_interface.a: CMakeFiles/rcl_logging_interface.dir/src/logging_dir.c.obj
librcl_logging_interface.a: CMakeFiles/rcl_logging_interface.dir/build.make
librcl_logging_interface.a: CMakeFiles/rcl_logging_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library librcl_logging_interface.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rcl_logging_interface.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcl_logging_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rcl_logging_interface.dir/build: librcl_logging_interface.a
.PHONY : CMakeFiles/rcl_logging_interface.dir/build

CMakeFiles/rcl_logging_interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rcl_logging_interface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rcl_logging_interface.dir/clean

CMakeFiles/rcl_logging_interface.dir/depend:
	cd /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rcl_logging/rcl_logging_interface /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rcl_logging_interface/CMakeFiles/rcl_logging_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rcl_logging_interface.dir/depend

