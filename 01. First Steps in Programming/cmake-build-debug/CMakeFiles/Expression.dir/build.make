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
CMAKE_SOURCE_DIR = "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Expression.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Expression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Expression.dir/flags.make

CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.obj: CMakeFiles/Expression.dir/flags.make
CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.obj: ../simple_tasks/Expression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Expression.dir\simple_tasks\Expression.cpp.obj -c "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\simple_tasks\Expression.cpp"

CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\simple_tasks\Expression.cpp" > CMakeFiles\Expression.dir\simple_tasks\Expression.cpp.i

CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\simple_tasks\Expression.cpp" -o CMakeFiles\Expression.dir\simple_tasks\Expression.cpp.s

# Object files for target Expression
Expression_OBJECTS = \
"CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.obj"

# External object files for target Expression
Expression_EXTERNAL_OBJECTS =

Expression.exe: CMakeFiles/Expression.dir/simple_tasks/Expression.cpp.obj
Expression.exe: CMakeFiles/Expression.dir/build.make
Expression.exe: CMakeFiles/Expression.dir/linklibs.rsp
Expression.exe: CMakeFiles/Expression.dir/objects1.rsp
Expression.exe: CMakeFiles/Expression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Expression.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Expression.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Expression.dir/build: Expression.exe

.PHONY : CMakeFiles/Expression.dir/build

CMakeFiles/Expression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Expression.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Expression.dir/clean

CMakeFiles/Expression.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming" "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming" "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug" "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug" "E:\ComputerProgramming\GitHubRepoSoftUniTasks\Software-Engineering\C++\Programming Basics with C++\01. First Steps in Programming\cmake-build-debug\CMakeFiles\Expression.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Expression.dir/depend

