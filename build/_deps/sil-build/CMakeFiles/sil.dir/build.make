# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build

# Include any dependencies generated for this target.
include _deps/sil-build/CMakeFiles/sil.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sil-build/CMakeFiles/sil.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sil-build/CMakeFiles/sil.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sil-build/CMakeFiles/sil.dir/flags.make

_deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o: _deps/sil-build/CMakeFiles/sil.dir/flags.make
_deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o: _deps/sil-src/src/sil.cpp
_deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o: _deps/sil-build/CMakeFiles/sil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o"
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o -MF CMakeFiles/sil.dir/src/sil.cpp.o.d -o CMakeFiles/sil.dir/src/sil.cpp.o -c /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/sil.cpp

_deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sil.dir/src/sil.cpp.i"
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/sil.cpp > CMakeFiles/sil.dir/src/sil.cpp.i

_deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sil.dir/src/sil.cpp.s"
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/sil.cpp -o CMakeFiles/sil.dir/src/sil.cpp.s

# Object files for target sil
sil_OBJECTS = \
"CMakeFiles/sil.dir/src/sil.cpp.o"

# External object files for target sil
sil_EXTERNAL_OBJECTS =

_deps/sil-build/libsil.a: _deps/sil-build/CMakeFiles/sil.dir/src/sil.cpp.o
_deps/sil-build/libsil.a: _deps/sil-build/CMakeFiles/sil.dir/build.make
_deps/sil-build/libsil.a: _deps/sil-build/CMakeFiles/sil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsil.a"
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && $(CMAKE_COMMAND) -P CMakeFiles/sil.dir/cmake_clean_target.cmake
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sil-build/CMakeFiles/sil.dir/build: _deps/sil-build/libsil.a
.PHONY : _deps/sil-build/CMakeFiles/sil.dir/build

_deps/sil-build/CMakeFiles/sil.dir/clean:
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build && $(CMAKE_COMMAND) -P CMakeFiles/sil.dir/cmake_clean.cmake
.PHONY : _deps/sil-build/CMakeFiles/sil.dir/clean

_deps/sil-build/CMakeFiles/sil.dir/depend:
	cd /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build /Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-build/CMakeFiles/sil.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sil-build/CMakeFiles/sil.dir/depend
