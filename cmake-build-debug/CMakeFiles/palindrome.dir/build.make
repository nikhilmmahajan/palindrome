# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Home\CLionProjects\palindrome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Home\CLionProjects\palindrome\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/palindrome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/palindrome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/palindrome.dir/flags.make

CMakeFiles/palindrome.dir/main.cpp.obj: CMakeFiles/palindrome.dir/flags.make
CMakeFiles/palindrome.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Home\CLionProjects\palindrome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/palindrome.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\palindrome.dir\main.cpp.obj -c C:\Users\Home\CLionProjects\palindrome\main.cpp

CMakeFiles/palindrome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/palindrome.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Home\CLionProjects\palindrome\main.cpp > CMakeFiles\palindrome.dir\main.cpp.i

CMakeFiles/palindrome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/palindrome.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Home\CLionProjects\palindrome\main.cpp -o CMakeFiles\palindrome.dir\main.cpp.s

CMakeFiles/palindrome.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/palindrome.dir/main.cpp.obj.requires

CMakeFiles/palindrome.dir/main.cpp.obj.provides: CMakeFiles/palindrome.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\palindrome.dir\build.make CMakeFiles/palindrome.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/palindrome.dir/main.cpp.obj.provides

CMakeFiles/palindrome.dir/main.cpp.obj.provides.build: CMakeFiles/palindrome.dir/main.cpp.obj


# Object files for target palindrome
palindrome_OBJECTS = \
"CMakeFiles/palindrome.dir/main.cpp.obj"

# External object files for target palindrome
palindrome_EXTERNAL_OBJECTS =

palindrome.exe: CMakeFiles/palindrome.dir/main.cpp.obj
palindrome.exe: CMakeFiles/palindrome.dir/build.make
palindrome.exe: CMakeFiles/palindrome.dir/linklibs.rsp
palindrome.exe: CMakeFiles/palindrome.dir/objects1.rsp
palindrome.exe: CMakeFiles/palindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Home\CLionProjects\palindrome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable palindrome.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\palindrome.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/palindrome.dir/build: palindrome.exe

.PHONY : CMakeFiles/palindrome.dir/build

CMakeFiles/palindrome.dir/requires: CMakeFiles/palindrome.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/palindrome.dir/requires

CMakeFiles/palindrome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\palindrome.dir\cmake_clean.cmake
.PHONY : CMakeFiles/palindrome.dir/clean

CMakeFiles/palindrome.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Home\CLionProjects\palindrome C:\Users\Home\CLionProjects\palindrome C:\Users\Home\CLionProjects\palindrome\cmake-build-debug C:\Users\Home\CLionProjects\palindrome\cmake-build-debug C:\Users\Home\CLionProjects\palindrome\cmake-build-debug\CMakeFiles\palindrome.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/palindrome.dir/depend

