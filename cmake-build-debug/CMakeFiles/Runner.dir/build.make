# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/rijiy/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/rijiy/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/laba2/laba2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/laba2/laba2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Runner.dir/flags.make

CMakeFiles/Runner.dir/sources/Runner.cpp.o: CMakeFiles/Runner.dir/flags.make
CMakeFiles/Runner.dir/sources/Runner.cpp.o: ../sources/Runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/laba2/laba2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Runner.dir/sources/Runner.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Runner.dir/sources/Runner.cpp.o -c /cygdrive/c/laba2/laba2/sources/Runner.cpp

CMakeFiles/Runner.dir/sources/Runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Runner.dir/sources/Runner.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/laba2/laba2/sources/Runner.cpp > CMakeFiles/Runner.dir/sources/Runner.cpp.i

CMakeFiles/Runner.dir/sources/Runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Runner.dir/sources/Runner.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/laba2/laba2/sources/Runner.cpp -o CMakeFiles/Runner.dir/sources/Runner.cpp.s

# Object files for target Runner
Runner_OBJECTS = \
"CMakeFiles/Runner.dir/sources/Runner.cpp.o"

# External object files for target Runner
Runner_EXTERNAL_OBJECTS =

libRunnerd.a: CMakeFiles/Runner.dir/sources/Runner.cpp.o
libRunnerd.a: CMakeFiles/Runner.dir/build.make
libRunnerd.a: CMakeFiles/Runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/laba2/laba2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRunnerd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Runner.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Runner.dir/build: libRunnerd.a

.PHONY : CMakeFiles/Runner.dir/build

CMakeFiles/Runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Runner.dir/clean

CMakeFiles/Runner.dir/depend:
	cd /cygdrive/c/laba2/laba2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/laba2/laba2 /cygdrive/c/laba2/laba2 /cygdrive/c/laba2/laba2/cmake-build-debug /cygdrive/c/laba2/laba2/cmake-build-debug /cygdrive/c/laba2/laba2/cmake-build-debug/CMakeFiles/Runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Runner.dir/depend

