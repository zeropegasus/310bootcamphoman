# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/comp310-starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/comp310-starter/build

# Include any dependencies generated for this target.
include WarmUp_10/CMakeFiles/print_args.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp_10/CMakeFiles/print_args.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp_10/CMakeFiles/print_args.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp_10/CMakeFiles/print_args.dir/flags.make

WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o: WarmUp_10/CMakeFiles/print_args.dir/flags.make
WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o: /workspace/comp310-starter/WarmUp_10/print_args.c
WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o: WarmUp_10/CMakeFiles/print_args.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o"
	cd /workspace/comp310-starter/build/WarmUp_10 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o -MF CMakeFiles/print_args.dir/print_args.c.o.d -o CMakeFiles/print_args.dir/print_args.c.o -c /workspace/comp310-starter/WarmUp_10/print_args.c

WarmUp_10/CMakeFiles/print_args.dir/print_args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/print_args.dir/print_args.c.i"
	cd /workspace/comp310-starter/build/WarmUp_10 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/comp310-starter/WarmUp_10/print_args.c > CMakeFiles/print_args.dir/print_args.c.i

WarmUp_10/CMakeFiles/print_args.dir/print_args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/print_args.dir/print_args.c.s"
	cd /workspace/comp310-starter/build/WarmUp_10 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/comp310-starter/WarmUp_10/print_args.c -o CMakeFiles/print_args.dir/print_args.c.s

# Object files for target print_args
print_args_OBJECTS = \
"CMakeFiles/print_args.dir/print_args.c.o"

# External object files for target print_args
print_args_EXTERNAL_OBJECTS =

bin/print_args: WarmUp_10/CMakeFiles/print_args.dir/print_args.c.o
bin/print_args: WarmUp_10/CMakeFiles/print_args.dir/build.make
bin/print_args: WarmUp_10/CMakeFiles/print_args.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/print_args"
	cd /workspace/comp310-starter/build/WarmUp_10 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_args.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp_10/CMakeFiles/print_args.dir/build: bin/print_args
.PHONY : WarmUp_10/CMakeFiles/print_args.dir/build

WarmUp_10/CMakeFiles/print_args.dir/clean:
	cd /workspace/comp310-starter/build/WarmUp_10 && $(CMAKE_COMMAND) -P CMakeFiles/print_args.dir/cmake_clean.cmake
.PHONY : WarmUp_10/CMakeFiles/print_args.dir/clean

WarmUp_10/CMakeFiles/print_args.dir/depend:
	cd /workspace/comp310-starter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/comp310-starter /workspace/comp310-starter/WarmUp_10 /workspace/comp310-starter/build /workspace/comp310-starter/build/WarmUp_10 /workspace/comp310-starter/build/WarmUp_10/CMakeFiles/print_args.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WarmUp_10/CMakeFiles/print_args.dir/depend

