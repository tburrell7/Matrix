# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/connordepalma/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/connordepalma/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/connordepalma/Documents/Git/Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/connordepalma/Documents/Git/Matrix/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix.dir/flags.make

CMakeFiles/Matrix.dir/Matrix.cc.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Matrix.cc.o: ../Matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connordepalma/Documents/Git/Matrix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix.dir/Matrix.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrix.dir/Matrix.cc.o -c /Users/connordepalma/Documents/Git/Matrix/Matrix.cc

CMakeFiles/Matrix.dir/Matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/Matrix.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connordepalma/Documents/Git/Matrix/Matrix.cc > CMakeFiles/Matrix.dir/Matrix.cc.i

CMakeFiles/Matrix.dir/Matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/Matrix.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connordepalma/Documents/Git/Matrix/Matrix.cc -o CMakeFiles/Matrix.dir/Matrix.cc.s

CMakeFiles/Matrix.dir/Matrix.cc.o.requires:

.PHONY : CMakeFiles/Matrix.dir/Matrix.cc.o.requires

CMakeFiles/Matrix.dir/Matrix.cc.o.provides: CMakeFiles/Matrix.dir/Matrix.cc.o.requires
	$(MAKE) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/Matrix.cc.o.provides.build
.PHONY : CMakeFiles/Matrix.dir/Matrix.cc.o.provides

CMakeFiles/Matrix.dir/Matrix.cc.o.provides.build: CMakeFiles/Matrix.dir/Matrix.cc.o


# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles/Matrix.dir/Matrix.cc.o"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

Matrix: CMakeFiles/Matrix.dir/Matrix.cc.o
Matrix: CMakeFiles/Matrix.dir/build.make
Matrix: CMakeFiles/Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/connordepalma/Documents/Git/Matrix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix.dir/build: Matrix

.PHONY : CMakeFiles/Matrix.dir/build

CMakeFiles/Matrix.dir/requires: CMakeFiles/Matrix.dir/Matrix.cc.o.requires

.PHONY : CMakeFiles/Matrix.dir/requires

CMakeFiles/Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix.dir/clean

CMakeFiles/Matrix.dir/depend:
	cd /Users/connordepalma/Documents/Git/Matrix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/connordepalma/Documents/Git/Matrix /Users/connordepalma/Documents/Git/Matrix /Users/connordepalma/Documents/Git/Matrix/cmake-build-debug /Users/connordepalma/Documents/Git/Matrix/cmake-build-debug /Users/connordepalma/Documents/Git/Matrix/cmake-build-debug/CMakeFiles/Matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix.dir/depend
