# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Hugo\CLionProjects\FlibbertyGibbit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build

# Include any dependencies generated for this target.
include CMakeFiles/FlibGibb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FlibGibb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FlibGibb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlibGibb.dir/flags.make

CMakeFiles/FlibGibb.dir/codegen:
.PHONY : CMakeFiles/FlibGibb.dir/codegen

CMakeFiles/FlibGibb.dir/main.cpp.obj: CMakeFiles/FlibGibb.dir/flags.make
CMakeFiles/FlibGibb.dir/main.cpp.obj: CMakeFiles/FlibGibb.dir/includes_CXX.rsp
CMakeFiles/FlibGibb.dir/main.cpp.obj: C:/Users/Hugo/CLionProjects/FlibbertyGibbit/main.cpp
CMakeFiles/FlibGibb.dir/main.cpp.obj: CMakeFiles/FlibGibb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FlibGibb.dir/main.cpp.obj"
	C:\Users\Hugo\w64devkit\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlibGibb.dir/main.cpp.obj -MF CMakeFiles\FlibGibb.dir\main.cpp.obj.d -o CMakeFiles\FlibGibb.dir\main.cpp.obj -c C:\Users\Hugo\CLionProjects\FlibbertyGibbit\main.cpp

CMakeFiles/FlibGibb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FlibGibb.dir/main.cpp.i"
	C:\Users\Hugo\w64devkit\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Hugo\CLionProjects\FlibbertyGibbit\main.cpp > CMakeFiles\FlibGibb.dir\main.cpp.i

CMakeFiles/FlibGibb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FlibGibb.dir/main.cpp.s"
	C:\Users\Hugo\w64devkit\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Hugo\CLionProjects\FlibbertyGibbit\main.cpp -o CMakeFiles\FlibGibb.dir\main.cpp.s

# Object files for target FlibGibb
FlibGibb_OBJECTS = \
"CMakeFiles/FlibGibb.dir/main.cpp.obj"

# External object files for target FlibGibb
FlibGibb_EXTERNAL_OBJECTS =

FlibGibb.exe: CMakeFiles/FlibGibb.dir/main.cpp.obj
FlibGibb.exe: CMakeFiles/FlibGibb.dir/build.make
FlibGibb.exe: _deps/raylib-build/raylib/libraylib.a
FlibGibb.exe: CMakeFiles/FlibGibb.dir/linkLibs.rsp
FlibGibb.exe: CMakeFiles/FlibGibb.dir/objects1.rsp
FlibGibb.exe: CMakeFiles/FlibGibb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FlibGibb.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FlibGibb.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlibGibb.dir/build: FlibGibb.exe
.PHONY : CMakeFiles/FlibGibb.dir/build

CMakeFiles/FlibGibb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FlibGibb.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FlibGibb.dir/clean

CMakeFiles/FlibGibb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Hugo\CLionProjects\FlibbertyGibbit C:\Users\Hugo\CLionProjects\FlibbertyGibbit C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build C:\Users\Hugo\CLionProjects\FlibbertyGibbit\build\CMakeFiles\FlibGibb.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FlibGibb.dir/depend

