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
CMAKE_SOURCE_DIR = "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build"

# Include any dependencies generated for this target.
include _deps/img-build/CMakeFiles/img.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/img-build/CMakeFiles/img.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/img-build/CMakeFiles/img.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/img-build/CMakeFiles/img.dir/flags.make

_deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o: _deps/img-build/CMakeFiles/img.dir/flags.make
_deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o: _deps/img-src/src/Load.cpp
_deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o: _deps/img-build/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o -MF CMakeFiles/img.dir/src/Load.cpp.o.d -o CMakeFiles/img.dir/src/Load.cpp.o -c "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Load.cpp"

_deps/img-build/CMakeFiles/img.dir/src/Load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/src/Load.cpp.i"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Load.cpp" > CMakeFiles/img.dir/src/Load.cpp.i

_deps/img-build/CMakeFiles/img.dir/src/Load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/src/Load.cpp.s"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Load.cpp" -o CMakeFiles/img.dir/src/Load.cpp.s

_deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o: _deps/img-build/CMakeFiles/img.dir/flags.make
_deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o: _deps/img-src/src/Save.cpp
_deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o: _deps/img-build/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o -MF CMakeFiles/img.dir/src/Save.cpp.o.d -o CMakeFiles/img.dir/src/Save.cpp.o -c "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Save.cpp"

_deps/img-build/CMakeFiles/img.dir/src/Save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/src/Save.cpp.i"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Save.cpp" > CMakeFiles/img.dir/src/Save.cpp.i

_deps/img-build/CMakeFiles/img.dir/src/Save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/src/Save.cpp.s"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src/src/Save.cpp" -o CMakeFiles/img.dir/src/Save.cpp.s

# Object files for target img
img_OBJECTS = \
"CMakeFiles/img.dir/src/Load.cpp.o" \
"CMakeFiles/img.dir/src/Save.cpp.o"

# External object files for target img
img_EXTERNAL_OBJECTS =

_deps/img-build/libimg.a: _deps/img-build/CMakeFiles/img.dir/src/Load.cpp.o
_deps/img-build/libimg.a: _deps/img-build/CMakeFiles/img.dir/src/Save.cpp.o
_deps/img-build/libimg.a: _deps/img-build/CMakeFiles/img.dir/build.make
_deps/img-build/libimg.a: _deps/img-build/CMakeFiles/img.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libimg.a"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean_target.cmake
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/img.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/img-build/CMakeFiles/img.dir/build: _deps/img-build/libimg.a
.PHONY : _deps/img-build/CMakeFiles/img.dir/build

_deps/img-build/CMakeFiles/img.dir/clean:
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean.cmake
.PHONY : _deps/img-build/CMakeFiles/img.dir/clean

_deps/img-build/CMakeFiles/img.dir/depend:
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-src" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/img-build/CMakeFiles/img.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/img-build/CMakeFiles/img.dir/depend

