# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.27
cmake_policy(SET CMP0009 NEW)

# SRC_FILES at build/_deps/img-src/CMakeLists.txt:39 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/img-src/src/*.cpp")
set(OLD_GLOB
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/img-src/src/Load.cpp"
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/img-src/src/Save.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles/cmake.verify_globs")
endif()

# SOURCES at build/_deps/sil-src/CMakeLists.txt:9 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/*")
set(OLD_GLOB
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/sil.cpp"
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/_deps/sil-src/src/sil.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles/cmake.verify_globs")
endif()

# SOURCES at CMakeLists.txt:15 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/lib/*")
set(OLD_GLOB
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/lib/random.cpp"
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/lib/random.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles/cmake.verify_globs")
endif()

# SOURCES at CMakeLists.txt:15 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/src/*")
set(OLD_GLOB
  "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/src/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/louiseperidy/Desktop/Workshop-Image/workshop-image-manipulation/build/CMakeFiles/cmake.verify_globs")
endif()