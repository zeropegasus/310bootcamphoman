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
include gtest-demo/CMakeFiles/square_root_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gtest-demo/CMakeFiles/square_root_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include gtest-demo/CMakeFiles/square_root_tests.dir/progress.make

# Include the compile flags for this target's objects.
include gtest-demo/CMakeFiles/square_root_tests.dir/flags.make

gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o: gtest-demo/CMakeFiles/square_root_tests.dir/flags.make
gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o: /workspace/comp310-starter/gtest-demo/square_root_tests.cc
gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o: gtest-demo/CMakeFiles/square_root_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o -MF CMakeFiles/square_root_tests.dir/square_root_tests.cc.o.d -o CMakeFiles/square_root_tests.dir/square_root_tests.cc.o -c /workspace/comp310-starter/gtest-demo/square_root_tests.cc

gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/square_root_tests.dir/square_root_tests.cc.i"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/comp310-starter/gtest-demo/square_root_tests.cc > CMakeFiles/square_root_tests.dir/square_root_tests.cc.i

gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/square_root_tests.dir/square_root_tests.cc.s"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/comp310-starter/gtest-demo/square_root_tests.cc -o CMakeFiles/square_root_tests.dir/square_root_tests.cc.s

gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o: gtest-demo/CMakeFiles/square_root_tests.dir/flags.make
gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o: /workspace/comp310-starter/gtest-demo/square_root.c
gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o: gtest-demo/CMakeFiles/square_root_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o -MF CMakeFiles/square_root_tests.dir/square_root.c.o.d -o CMakeFiles/square_root_tests.dir/square_root.c.o -c /workspace/comp310-starter/gtest-demo/square_root.c

gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/square_root_tests.dir/square_root.c.i"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/comp310-starter/gtest-demo/square_root.c > CMakeFiles/square_root_tests.dir/square_root.c.i

gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/square_root_tests.dir/square_root.c.s"
	cd /workspace/comp310-starter/build/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/comp310-starter/gtest-demo/square_root.c -o CMakeFiles/square_root_tests.dir/square_root.c.s

# Object files for target square_root_tests
square_root_tests_OBJECTS = \
"CMakeFiles/square_root_tests.dir/square_root_tests.cc.o" \
"CMakeFiles/square_root_tests.dir/square_root.c.o"

# External object files for target square_root_tests
square_root_tests_EXTERNAL_OBJECTS =

bin/square_root_tests: gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o
bin/square_root_tests: gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o
bin/square_root_tests: gtest-demo/CMakeFiles/square_root_tests.dir/build.make
bin/square_root_tests: lib/libgtest_main.a
bin/square_root_tests: lib/libgtest.a
bin/square_root_tests: gtest-demo/CMakeFiles/square_root_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/square_root_tests"
	cd /workspace/comp310-starter/build/gtest-demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square_root_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest-demo/CMakeFiles/square_root_tests.dir/build: bin/square_root_tests
.PHONY : gtest-demo/CMakeFiles/square_root_tests.dir/build

gtest-demo/CMakeFiles/square_root_tests.dir/clean:
	cd /workspace/comp310-starter/build/gtest-demo && $(CMAKE_COMMAND) -P CMakeFiles/square_root_tests.dir/cmake_clean.cmake
.PHONY : gtest-demo/CMakeFiles/square_root_tests.dir/clean

gtest-demo/CMakeFiles/square_root_tests.dir/depend:
	cd /workspace/comp310-starter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/comp310-starter /workspace/comp310-starter/gtest-demo /workspace/comp310-starter/build /workspace/comp310-starter/build/gtest-demo /workspace/comp310-starter/build/gtest-demo/CMakeFiles/square_root_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gtest-demo/CMakeFiles/square_root_tests.dir/depend

