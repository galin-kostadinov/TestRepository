# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SmallShop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SmallShop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmallShop.dir/flags.make

CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.obj: CMakeFiles/SmallShop.dir/flags.make
CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.obj: ../simple_task/SmallShop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SmallShop.dir\simple_task\SmallShop.cpp.obj -c "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\simple_task\SmallShop.cpp"

CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\simple_task\SmallShop.cpp" > CMakeFiles\SmallShop.dir\simple_task\SmallShop.cpp.i

CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\simple_task\SmallShop.cpp" -o CMakeFiles\SmallShop.dir\simple_task\SmallShop.cpp.s

# Object files for target SmallShop
SmallShop_OBJECTS = \
"CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.obj"

# External object files for target SmallShop
SmallShop_EXTERNAL_OBJECTS =

SmallShop.exe: CMakeFiles/SmallShop.dir/simple_task/SmallShop.cpp.obj
SmallShop.exe: CMakeFiles/SmallShop.dir/build.make
SmallShop.exe: CMakeFiles/SmallShop.dir/linklibs.rsp
SmallShop.exe: CMakeFiles/SmallShop.dir/objects1.rsp
SmallShop.exe: CMakeFiles/SmallShop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SmallShop.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SmallShop.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmallShop.dir/build: SmallShop.exe

.PHONY : CMakeFiles/SmallShop.dir/build

CMakeFiles/SmallShop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SmallShop.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SmallShop.dir/clean

CMakeFiles/SmallShop.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement" "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement" "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug" "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug" "E:\ComputerProgramming\TestGitHup\TestRepository\06. Nested Conditional Statement\cmake-build-debug\CMakeFiles\SmallShop.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SmallShop.dir/depend

