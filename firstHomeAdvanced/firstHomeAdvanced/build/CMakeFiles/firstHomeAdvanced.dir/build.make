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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jarvis/firstHomeAdvanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarvis/firstHomeAdvanced/build

# Include any dependencies generated for this target.
include CMakeFiles/firstHomeAdvanced.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firstHomeAdvanced.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firstHomeAdvanced.dir/flags.make

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o: CMakeFiles/firstHomeAdvanced.dir/flags.make
CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o: ../firstHomeAdvanced.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/firstHomeAdvanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o -c /home/jarvis/firstHomeAdvanced/firstHomeAdvanced.cpp

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/firstHomeAdvanced/firstHomeAdvanced.cpp > CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.i

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/firstHomeAdvanced/firstHomeAdvanced.cpp -o CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.s

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.requires:

.PHONY : CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.requires

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.provides: CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.requires
	$(MAKE) -f CMakeFiles/firstHomeAdvanced.dir/build.make CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.provides.build
.PHONY : CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.provides

CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.provides.build: CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o


# Object files for target firstHomeAdvanced
firstHomeAdvanced_OBJECTS = \
"CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o"

# External object files for target firstHomeAdvanced
firstHomeAdvanced_EXTERNAL_OBJECTS =

libfirstHomeAdvanced.a: CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o
libfirstHomeAdvanced.a: CMakeFiles/firstHomeAdvanced.dir/build.make
libfirstHomeAdvanced.a: CMakeFiles/firstHomeAdvanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jarvis/firstHomeAdvanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfirstHomeAdvanced.a"
	$(CMAKE_COMMAND) -P CMakeFiles/firstHomeAdvanced.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstHomeAdvanced.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firstHomeAdvanced.dir/build: libfirstHomeAdvanced.a

.PHONY : CMakeFiles/firstHomeAdvanced.dir/build

CMakeFiles/firstHomeAdvanced.dir/requires: CMakeFiles/firstHomeAdvanced.dir/firstHomeAdvanced.cpp.o.requires

.PHONY : CMakeFiles/firstHomeAdvanced.dir/requires

CMakeFiles/firstHomeAdvanced.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firstHomeAdvanced.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firstHomeAdvanced.dir/clean

CMakeFiles/firstHomeAdvanced.dir/depend:
	cd /home/jarvis/firstHomeAdvanced/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarvis/firstHomeAdvanced /home/jarvis/firstHomeAdvanced /home/jarvis/firstHomeAdvanced/build /home/jarvis/firstHomeAdvanced/build /home/jarvis/firstHomeAdvanced/build/CMakeFiles/firstHomeAdvanced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firstHomeAdvanced.dir/depend

