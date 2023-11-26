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
CMAKE_SOURCE_DIR = /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c

# Include any dependencies generated for this target.
include CMakeFiles/rosidl_runtime_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rosidl_runtime_c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rosidl_runtime_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rosidl_runtime_c.dir/flags.make

CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/message_type_support.c
CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/message_type_support.c

CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/message_type_support.c > CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.i

CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/message_type_support.c -o CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.s

CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/primitives_sequence_functions.c
CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/primitives_sequence_functions.c

CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/primitives_sequence_functions.c > CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.i

CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/primitives_sequence_functions.c -o CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.s

CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/sequence_bound.c
CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/sequence_bound.c

CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/sequence_bound.c > CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.i

CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/sequence_bound.c -o CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.s

CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/service_type_support.c
CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/service_type_support.c

CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/service_type_support.c > CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.i

CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/service_type_support.c -o CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.s

CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/string_functions.c
CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/string_functions.c

CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/string_functions.c > CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.i

CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/string_functions.c -o CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.s

CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/flags.make
CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj: /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/u16string_functions.c
CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj: CMakeFiles/rosidl_runtime_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj -MF CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj.d -o CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj -c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/u16string_functions.c

CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/u16string_functions.c > CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.i

CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c/src/u16string_functions.c -o CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.s

# Object files for target rosidl_runtime_c
rosidl_runtime_c_OBJECTS = \
"CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj" \
"CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj" \
"CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj" \
"CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj" \
"CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj" \
"CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj"

# External object files for target rosidl_runtime_c
rosidl_runtime_c_EXTERNAL_OBJECTS =

librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/message_type_support.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/primitives_sequence_functions.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/sequence_bound.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/service_type_support.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/string_functions.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/src/u16string_functions.c.obj
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/build.make
librosidl_runtime_c.a: CMakeFiles/rosidl_runtime_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library librosidl_runtime_c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rosidl_runtime_c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rosidl_runtime_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rosidl_runtime_c.dir/build: librosidl_runtime_c.a
.PHONY : CMakeFiles/rosidl_runtime_c.dir/build

CMakeFiles/rosidl_runtime_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rosidl_runtime_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rosidl_runtime_c.dir/clean

CMakeFiles/rosidl_runtime_c.dir/depend:
	cd /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/ros2/rosidl/rosidl_runtime_c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c /home/ngochoan/bbb_humble_ws/firmware/mcu_ws/build/rosidl_runtime_c/CMakeFiles/rosidl_runtime_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rosidl_runtime_c.dir/depend

