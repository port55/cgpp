# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/projects/cgpp-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/projects/cgpp-master/build

# Include any dependencies generated for this target.
include CMakeFiles/cgpp.0.1-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cgpp.0.1-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cgpp.0.1-static.dir/flags.make

# Object files for target cgpp.0.1-static
cgpp_0_1__static_OBJECTS =

# External object files for target cgpp.0.1-static
cgpp_0_1__static_EXTERNAL_OBJECTS = \
"/home/alex/projects/cgpp-master/build/CMakeFiles/lcgpp.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o" \
"/home/alex/projects/cgpp-master/build/CMakeFiles/lcgpp.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o" \
"/home/alex/projects/cgpp-master/build/CMakeFiles/lcgpp.dir/includes/Utilities/Utilities.cpp.o"

libcgpp.0.1-static.a: CMakeFiles/lcgpp.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o
libcgpp.0.1-static.a: CMakeFiles/lcgpp.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o
libcgpp.0.1-static.a: CMakeFiles/lcgpp.dir/includes/Utilities/Utilities.cpp.o
libcgpp.0.1-static.a: CMakeFiles/cgpp.0.1-static.dir/build.make
libcgpp.0.1-static.a: CMakeFiles/cgpp.0.1-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcgpp.0.1-static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cgpp.0.1-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgpp.0.1-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cgpp.0.1-static.dir/build: libcgpp.0.1-static.a
.PHONY : CMakeFiles/cgpp.0.1-static.dir/build

CMakeFiles/cgpp.0.1-static.dir/requires:
.PHONY : CMakeFiles/cgpp.0.1-static.dir/requires

CMakeFiles/cgpp.0.1-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cgpp.0.1-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cgpp.0.1-static.dir/clean

CMakeFiles/cgpp.0.1-static.dir/depend:
	cd /home/alex/projects/cgpp-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/projects/cgpp-master /home/alex/projects/cgpp-master /home/alex/projects/cgpp-master/build /home/alex/projects/cgpp-master/build /home/alex/projects/cgpp-master/build/CMakeFiles/cgpp.0.1-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cgpp.0.1-static.dir/depend
