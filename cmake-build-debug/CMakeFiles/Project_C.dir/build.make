# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "H:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\Users\13294\CLionProjects\Project_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\Users\13294\CLionProjects\Project_C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_C.dir/flags.make

CMakeFiles/Project_C.dir/main.c.obj: CMakeFiles/Project_C.dir/flags.make
CMakeFiles/Project_C.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\Users\13294\CLionProjects\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Project_C.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Project_C.dir\main.c.obj   -c H:\Users\13294\CLionProjects\Project_C\main.c

CMakeFiles/Project_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_C.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E H:\Users\13294\CLionProjects\Project_C\main.c > CMakeFiles\Project_C.dir\main.c.i

CMakeFiles/Project_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_C.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S H:\Users\13294\CLionProjects\Project_C\main.c -o CMakeFiles\Project_C.dir\main.c.s

# Object files for target Project_C
Project_C_OBJECTS = \
"CMakeFiles/Project_C.dir/main.c.obj"

# External object files for target Project_C
Project_C_EXTERNAL_OBJECTS =

Project_C.exe: CMakeFiles/Project_C.dir/main.c.obj
Project_C.exe: CMakeFiles/Project_C.dir/build.make
Project_C.exe: CMakeFiles/Project_C.dir/linklibs.rsp
Project_C.exe: CMakeFiles/Project_C.dir/objects1.rsp
Project_C.exe: CMakeFiles/Project_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\Users\13294\CLionProjects\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Project_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_C.dir/build: Project_C.exe

.PHONY : CMakeFiles/Project_C.dir/build

CMakeFiles/Project_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project_C.dir/clean

CMakeFiles/Project_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\Users\13294\CLionProjects\Project_C H:\Users\13294\CLionProjects\Project_C H:\Users\13294\CLionProjects\Project_C\cmake-build-debug H:\Users\13294\CLionProjects\Project_C\cmake-build-debug H:\Users\13294\CLionProjects\Project_C\cmake-build-debug\CMakeFiles\Project_C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_C.dir/depend

