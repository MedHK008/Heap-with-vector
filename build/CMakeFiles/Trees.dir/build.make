# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/cmake-3.31.0-rc1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.31.0-rc1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/medhk/Trees

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/medhk/Trees/build

# Include any dependencies generated for this target.
include CMakeFiles/Trees.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Trees.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Trees.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trees.dir/flags.make

CMakeFiles/Trees.dir/codegen:
.PHONY : CMakeFiles/Trees.dir/codegen

CMakeFiles/Trees.dir/main.cpp.o: CMakeFiles/Trees.dir/flags.make
CMakeFiles/Trees.dir/main.cpp.o: /home/medhk/Trees/main.cpp
CMakeFiles/Trees.dir/main.cpp.o: CMakeFiles/Trees.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/medhk/Trees/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trees.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Trees.dir/main.cpp.o -MF CMakeFiles/Trees.dir/main.cpp.o.d -o CMakeFiles/Trees.dir/main.cpp.o -c /home/medhk/Trees/main.cpp

CMakeFiles/Trees.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Trees.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/medhk/Trees/main.cpp > CMakeFiles/Trees.dir/main.cpp.i

CMakeFiles/Trees.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Trees.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/medhk/Trees/main.cpp -o CMakeFiles/Trees.dir/main.cpp.s

CMakeFiles/Trees.dir/Tree.cpp.o: CMakeFiles/Trees.dir/flags.make
CMakeFiles/Trees.dir/Tree.cpp.o: /home/medhk/Trees/Tree.cpp
CMakeFiles/Trees.dir/Tree.cpp.o: CMakeFiles/Trees.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/medhk/Trees/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Trees.dir/Tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Trees.dir/Tree.cpp.o -MF CMakeFiles/Trees.dir/Tree.cpp.o.d -o CMakeFiles/Trees.dir/Tree.cpp.o -c /home/medhk/Trees/Tree.cpp

CMakeFiles/Trees.dir/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Trees.dir/Tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/medhk/Trees/Tree.cpp > CMakeFiles/Trees.dir/Tree.cpp.i

CMakeFiles/Trees.dir/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Trees.dir/Tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/medhk/Trees/Tree.cpp -o CMakeFiles/Trees.dir/Tree.cpp.s

# Object files for target Trees
Trees_OBJECTS = \
"CMakeFiles/Trees.dir/main.cpp.o" \
"CMakeFiles/Trees.dir/Tree.cpp.o"

# External object files for target Trees
Trees_EXTERNAL_OBJECTS =

Trees: CMakeFiles/Trees.dir/main.cpp.o
Trees: CMakeFiles/Trees.dir/Tree.cpp.o
Trees: CMakeFiles/Trees.dir/build.make
Trees: CMakeFiles/Trees.dir/compiler_depend.ts
Trees: CMakeFiles/Trees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/medhk/Trees/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Trees"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trees.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trees.dir/build: Trees
.PHONY : CMakeFiles/Trees.dir/build

CMakeFiles/Trees.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trees.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trees.dir/clean

CMakeFiles/Trees.dir/depend:
	cd /home/medhk/Trees/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/medhk/Trees /home/medhk/Trees /home/medhk/Trees/build /home/medhk/Trees/build /home/medhk/Trees/build/CMakeFiles/Trees.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Trees.dir/depend

