# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Vanessa/Documents/Simon/C++/raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Vanessa/Documents/Simon/C++/raytracer/build

# Include any dependencies generated for this target.
include source/CMakeFiles/raytracer.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/raytracer.dir/flags.make

source/CMakeFiles/raytracer.dir/raytracer.cpp.o: source/CMakeFiles/raytracer.dir/flags.make
source/CMakeFiles/raytracer.dir/raytracer.cpp.o: ../source/raytracer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Vanessa/Documents/Simon/C++/raytracer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/raytracer.dir/raytracer.cpp.o"
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build/source && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/raytracer.cpp.o -c /Users/Vanessa/Documents/Simon/C++/raytracer/source/raytracer.cpp

source/CMakeFiles/raytracer.dir/raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/raytracer.cpp.i"
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Vanessa/Documents/Simon/C++/raytracer/source/raytracer.cpp > CMakeFiles/raytracer.dir/raytracer.cpp.i

source/CMakeFiles/raytracer.dir/raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/raytracer.cpp.s"
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Vanessa/Documents/Simon/C++/raytracer/source/raytracer.cpp -o CMakeFiles/raytracer.dir/raytracer.cpp.s

source/CMakeFiles/raytracer.dir/raytracer.cpp.o.requires:
.PHONY : source/CMakeFiles/raytracer.dir/raytracer.cpp.o.requires

source/CMakeFiles/raytracer.dir/raytracer.cpp.o.provides: source/CMakeFiles/raytracer.dir/raytracer.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/raytracer.dir/build.make source/CMakeFiles/raytracer.dir/raytracer.cpp.o.provides.build
.PHONY : source/CMakeFiles/raytracer.dir/raytracer.cpp.o.provides

source/CMakeFiles/raytracer.dir/raytracer.cpp.o.provides.build: source/CMakeFiles/raytracer.dir/raytracer.cpp.o

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/raytracer.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

build/Release/raytracer: source/CMakeFiles/raytracer.dir/raytracer.cpp.o
build/Release/raytracer: source/CMakeFiles/raytracer.dir/build.make
build/Release/raytracer: framework/libframework.a
build/Release/raytracer: external/glfw-3.0.3/src/libglfw3.a
build/Release/raytracer: source/CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../build/Release/raytracer"
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/raytracer.dir/build: build/Release/raytracer
.PHONY : source/CMakeFiles/raytracer.dir/build

source/CMakeFiles/raytracer.dir/requires: source/CMakeFiles/raytracer.dir/raytracer.cpp.o.requires
.PHONY : source/CMakeFiles/raytracer.dir/requires

source/CMakeFiles/raytracer.dir/clean:
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build/source && $(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/raytracer.dir/clean

source/CMakeFiles/raytracer.dir/depend:
	cd /Users/Vanessa/Documents/Simon/C++/raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Vanessa/Documents/Simon/C++/raytracer /Users/Vanessa/Documents/Simon/C++/raytracer/source /Users/Vanessa/Documents/Simon/C++/raytracer/build /Users/Vanessa/Documents/Simon/C++/raytracer/build/source /Users/Vanessa/Documents/Simon/C++/raytracer/build/source/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/raytracer.dir/depend
