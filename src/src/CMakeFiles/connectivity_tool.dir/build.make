# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jimbolaptop/pNXT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimbolaptop/pNXT/src

# Include any dependencies generated for this target.
include src/CMakeFiles/connectivity_tool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/connectivity_tool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/connectivity_tool.dir/flags.make

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o: src/CMakeFiles/connectivity_tool.dir/flags.make
src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o: connectivity_tool/conn_tool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o -c /Users/jimbolaptop/pNXT/src/connectivity_tool/conn_tool.cpp

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/src/connectivity_tool/conn_tool.cpp > CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/src/connectivity_tool/conn_tool.cpp -o CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires:
.PHONY : src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/connectivity_tool.dir/build.make src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides.build
.PHONY : src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides.build: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o

# Object files for target connectivity_tool
connectivity_tool_OBJECTS = \
"CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o"

# External object files for target connectivity_tool
connectivity_tool_EXTERNAL_OBJECTS =

src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o
src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/build.make
src/connectivity_tool: src/libcurrency_core.a
src/connectivity_tool: src/libcrypto.a
src/connectivity_tool: src/libcommon.a
src/connectivity_tool: /opt/local/lib/libboost_system-mt.a
src/connectivity_tool: /opt/local/lib/libboost_filesystem-mt.a
src/connectivity_tool: /opt/local/lib/libboost_thread-mt.a
src/connectivity_tool: /opt/local/lib/libboost_date_time-mt.a
src/connectivity_tool: /opt/local/lib/libboost_chrono-mt.a
src/connectivity_tool: /opt/local/lib/libboost_regex-mt.a
src/connectivity_tool: /opt/local/lib/libboost_serialization-mt.a
src/connectivity_tool: /opt/local/lib/libboost_atomic-mt.a
src/connectivity_tool: /opt/local/lib/libboost_program_options-mt.a
src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable connectivity_tool"
	cd /Users/jimbolaptop/pNXT/src/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connectivity_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/connectivity_tool.dir/build: src/connectivity_tool
.PHONY : src/CMakeFiles/connectivity_tool.dir/build

src/CMakeFiles/connectivity_tool.dir/requires: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires
.PHONY : src/CMakeFiles/connectivity_tool.dir/requires

src/CMakeFiles/connectivity_tool.dir/clean:
	cd /Users/jimbolaptop/pNXT/src/src && $(CMAKE_COMMAND) -P CMakeFiles/connectivity_tool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/connectivity_tool.dir/clean

src/CMakeFiles/connectivity_tool.dir/depend:
	cd /Users/jimbolaptop/pNXT/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimbolaptop/pNXT /Users/jimbolaptop/pNXT/src /Users/jimbolaptop/pNXT/src /Users/jimbolaptop/pNXT/src/src /Users/jimbolaptop/pNXT/src/src/CMakeFiles/connectivity_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/connectivity_tool.dir/depend
