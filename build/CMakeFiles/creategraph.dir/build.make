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
include CMakeFiles/creategraph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/creategraph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/creategraph.dir/flags.make

CMakeFiles/creategraph.dir/tests/construct.cpp.o: CMakeFiles/creategraph.dir/flags.make
CMakeFiles/creategraph.dir/tests/construct.cpp.o: ../tests/construct.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/projects/cgpp-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/creategraph.dir/tests/construct.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/creategraph.dir/tests/construct.cpp.o -c /home/alex/projects/cgpp-master/tests/construct.cpp

CMakeFiles/creategraph.dir/tests/construct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creategraph.dir/tests/construct.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/projects/cgpp-master/tests/construct.cpp > CMakeFiles/creategraph.dir/tests/construct.cpp.i

CMakeFiles/creategraph.dir/tests/construct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creategraph.dir/tests/construct.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/projects/cgpp-master/tests/construct.cpp -o CMakeFiles/creategraph.dir/tests/construct.cpp.s

CMakeFiles/creategraph.dir/tests/construct.cpp.o.requires:
.PHONY : CMakeFiles/creategraph.dir/tests/construct.cpp.o.requires

CMakeFiles/creategraph.dir/tests/construct.cpp.o.provides: CMakeFiles/creategraph.dir/tests/construct.cpp.o.requires
	$(MAKE) -f CMakeFiles/creategraph.dir/build.make CMakeFiles/creategraph.dir/tests/construct.cpp.o.provides.build
.PHONY : CMakeFiles/creategraph.dir/tests/construct.cpp.o.provides

CMakeFiles/creategraph.dir/tests/construct.cpp.o.provides.build: CMakeFiles/creategraph.dir/tests/construct.cpp.o

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o: CMakeFiles/creategraph.dir/flags.make
CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o: ../includes/ConceptualGraph/ConceptualGraph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/projects/cgpp-master/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o -c /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraph.cpp

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraph.cpp > CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.i

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraph.cpp -o CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.s

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.requires:
.PHONY : CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.requires

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.provides: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/creategraph.dir/build.make CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.provides.build
.PHONY : CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.provides

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.provides.build: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o: CMakeFiles/creategraph.dir/flags.make
CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o: ../includes/ConceptualGraph/ConceptualGraphJSON.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/projects/cgpp-master/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o -c /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraphJSON.cpp

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraphJSON.cpp > CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.i

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/projects/cgpp-master/includes/ConceptualGraph/ConceptualGraphJSON.cpp -o CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.s

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.requires:
.PHONY : CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.requires

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.provides: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.requires
	$(MAKE) -f CMakeFiles/creategraph.dir/build.make CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.provides.build
.PHONY : CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.provides

CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.provides.build: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o: CMakeFiles/creategraph.dir/flags.make
CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o: ../includes/Utilities/Utilities.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/projects/cgpp-master/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o -c /home/alex/projects/cgpp-master/includes/Utilities/Utilities.cpp

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/projects/cgpp-master/includes/Utilities/Utilities.cpp > CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.i

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/projects/cgpp-master/includes/Utilities/Utilities.cpp -o CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.s

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.requires:
.PHONY : CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.requires

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.provides: CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.requires
	$(MAKE) -f CMakeFiles/creategraph.dir/build.make CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.provides.build
.PHONY : CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.provides

CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.provides.build: CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o

# Object files for target creategraph
creategraph_OBJECTS = \
"CMakeFiles/creategraph.dir/tests/construct.cpp.o" \
"CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o" \
"CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o" \
"CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o"

# External object files for target creategraph
creategraph_EXTERNAL_OBJECTS =

creategraph: CMakeFiles/creategraph.dir/tests/construct.cpp.o
creategraph: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o
creategraph: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o
creategraph: CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o
creategraph: CMakeFiles/creategraph.dir/build.make
creategraph: /usr/lib/x86_64-linux-gnu/libboost_regex.so
creategraph: CMakeFiles/creategraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable creategraph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/creategraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/creategraph.dir/build: creategraph
.PHONY : CMakeFiles/creategraph.dir/build

CMakeFiles/creategraph.dir/requires: CMakeFiles/creategraph.dir/tests/construct.cpp.o.requires
CMakeFiles/creategraph.dir/requires: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraph.cpp.o.requires
CMakeFiles/creategraph.dir/requires: CMakeFiles/creategraph.dir/includes/ConceptualGraph/ConceptualGraphJSON.cpp.o.requires
CMakeFiles/creategraph.dir/requires: CMakeFiles/creategraph.dir/includes/Utilities/Utilities.cpp.o.requires
.PHONY : CMakeFiles/creategraph.dir/requires

CMakeFiles/creategraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/creategraph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/creategraph.dir/clean

CMakeFiles/creategraph.dir/depend:
	cd /home/alex/projects/cgpp-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/projects/cgpp-master /home/alex/projects/cgpp-master /home/alex/projects/cgpp-master/build /home/alex/projects/cgpp-master/build /home/alex/projects/cgpp-master/build/CMakeFiles/creategraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/creategraph.dir/depend

