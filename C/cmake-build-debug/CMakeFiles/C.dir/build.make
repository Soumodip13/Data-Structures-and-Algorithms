# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/prime.c.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/prime.c.obj: ../prime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C.dir/prime.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C.dir\prime.c.obj   -c C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\prime.c

CMakeFiles/C.dir/prime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C.dir/prime.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\prime.c > CMakeFiles\C.dir\prime.c.i

CMakeFiles/C.dir/prime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C.dir/prime.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\prime.c -o CMakeFiles\C.dir\prime.c.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/prime.c.obj"

# External object files for target C
C_EXTERNAL_OBJECTS =

C.exe: CMakeFiles/C.dir/prime.c.obj
C.exe: CMakeFiles/C.dir/build.make
C.exe: CMakeFiles/C.dir/linklibs.rsp
C.exe: CMakeFiles/C.dir/objects1.rsp
C.exe: CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C.exe

.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug C:\Users\USER\Desktop\Data-Structures-and-Algorithms-\C\cmake-build-debug\CMakeFiles\C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C.dir/depend

