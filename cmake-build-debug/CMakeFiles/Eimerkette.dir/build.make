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
CMAKE_COMMAND = "/Users/christiannoubi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/christiannoubi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Eimerkette.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Eimerkette.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Eimerkette.dir/flags.make

CMakeFiles/Eimerkette.dir/main.cpp.o: CMakeFiles/Eimerkette.dir/flags.make
CMakeFiles/Eimerkette.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Eimerkette.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Eimerkette.dir/main.cpp.o -c /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/main.cpp

CMakeFiles/Eimerkette.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Eimerkette.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/main.cpp > CMakeFiles/Eimerkette.dir/main.cpp.i

CMakeFiles/Eimerkette.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Eimerkette.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/main.cpp -o CMakeFiles/Eimerkette.dir/main.cpp.s

CMakeFiles/Eimerkette.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Eimerkette.dir/main.cpp.o.requires

CMakeFiles/Eimerkette.dir/main.cpp.o.provides: CMakeFiles/Eimerkette.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Eimerkette.dir/build.make CMakeFiles/Eimerkette.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Eimerkette.dir/main.cpp.o.provides

CMakeFiles/Eimerkette.dir/main.cpp.o.provides.build: CMakeFiles/Eimerkette.dir/main.cpp.o


# Object files for target Eimerkette
Eimerkette_OBJECTS = \
"CMakeFiles/Eimerkette.dir/main.cpp.o"

# External object files for target Eimerkette
Eimerkette_EXTERNAL_OBJECTS =

Eimerkette: CMakeFiles/Eimerkette.dir/main.cpp.o
Eimerkette: CMakeFiles/Eimerkette.dir/build.make
Eimerkette: CMakeFiles/Eimerkette.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Eimerkette"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Eimerkette.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Eimerkette.dir/build: Eimerkette

.PHONY : CMakeFiles/Eimerkette.dir/build

CMakeFiles/Eimerkette.dir/requires: CMakeFiles/Eimerkette.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Eimerkette.dir/requires

CMakeFiles/Eimerkette.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Eimerkette.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Eimerkette.dir/clean

CMakeFiles/Eimerkette.dir/depend:
	cd /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug /Users/christiannoubi/Desktop/Forschung/CLionProjects/Eimerkette/cmake-build-debug/CMakeFiles/Eimerkette.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Eimerkette.dir/depend

