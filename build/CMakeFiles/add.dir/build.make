# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\Raspberry Pi\Pico SDK v1.5.1\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Raspberry Pi\Pico SDK v1.5.1\cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Selfrock\Desktop\C++\hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Selfrock\Desktop\C++\hello_world\build

# Include any dependencies generated for this target.
include CMakeFiles/add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/add.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add.dir/flags.make

CMakeFiles/add.dir/sharedlib.cpp.obj: CMakeFiles/add.dir/flags.make
CMakeFiles/add.dir/sharedlib.cpp.obj: CMakeFiles/add.dir/includes_CXX.rsp
CMakeFiles/add.dir/sharedlib.cpp.obj: C:/Users/Selfrock/Desktop/C++/hello_world/sharedlib.cpp
CMakeFiles/add.dir/sharedlib.cpp.obj: CMakeFiles/add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Selfrock\Desktop\C++\hello_world\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add.dir/sharedlib.cpp.obj"
	H:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add.dir/sharedlib.cpp.obj -MF CMakeFiles\add.dir\sharedlib.cpp.obj.d -o CMakeFiles\add.dir\sharedlib.cpp.obj -c C:\Users\Selfrock\Desktop\C++\hello_world\sharedlib.cpp

CMakeFiles/add.dir/sharedlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/sharedlib.cpp.i"
	H:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Selfrock\Desktop\C++\hello_world\sharedlib.cpp > CMakeFiles\add.dir\sharedlib.cpp.i

CMakeFiles/add.dir/sharedlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/sharedlib.cpp.s"
	H:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Selfrock\Desktop\C++\hello_world\sharedlib.cpp -o CMakeFiles\add.dir\sharedlib.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/sharedlib.cpp.obj"

# External object files for target add
add_EXTERNAL_OBJECTS =

libadd.dll: CMakeFiles/add.dir/sharedlib.cpp.obj
libadd.dll: CMakeFiles/add.dir/build.make
libadd.dll: CMakeFiles/add.dir/linkLibs.rsp
libadd.dll: CMakeFiles/add.dir/objects1
libadd.dll: CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Selfrock\Desktop\C++\hello_world\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libadd.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\add.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add.dir/build: libadd.dll
.PHONY : CMakeFiles/add.dir/build

CMakeFiles/add.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\add.dir\cmake_clean.cmake
.PHONY : CMakeFiles/add.dir/clean

CMakeFiles/add.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Selfrock\Desktop\C++\hello_world C:\Users\Selfrock\Desktop\C++\hello_world C:\Users\Selfrock\Desktop\C++\hello_world\build C:\Users\Selfrock\Desktop\C++\hello_world\build C:\Users\Selfrock\Desktop\C++\hello_world\build\CMakeFiles\add.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add.dir/depend
