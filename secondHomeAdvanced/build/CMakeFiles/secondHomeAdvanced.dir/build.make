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
CMAKE_SOURCE_DIR = /home/jarvis/secondHomeAdvanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarvis/secondHomeAdvanced/build

# Include any dependencies generated for this target.
include CMakeFiles/secondHomeAdvanced.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/secondHomeAdvanced.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secondHomeAdvanced.dir/flags.make

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o: CMakeFiles/secondHomeAdvanced.dir/flags.make
CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o: ../secondHomeAdvanced.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/secondHomeAdvanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o -c /home/jarvis/secondHomeAdvanced/secondHomeAdvanced.cpp

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/secondHomeAdvanced/secondHomeAdvanced.cpp > CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.i

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/secondHomeAdvanced/secondHomeAdvanced.cpp -o CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.s

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.requires:

.PHONY : CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.requires

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.provides: CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.requires
	$(MAKE) -f CMakeFiles/secondHomeAdvanced.dir/build.make CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.provides.build
.PHONY : CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.provides

CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.provides.build: CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o


# Object files for target secondHomeAdvanced
secondHomeAdvanced_OBJECTS = \
"CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o"

# External object files for target secondHomeAdvanced
secondHomeAdvanced_EXTERNAL_OBJECTS =

libsecondHomeAdvanced.a: CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o
libsecondHomeAdvanced.a: CMakeFiles/secondHomeAdvanced.dir/build.make
libsecondHomeAdvanced.a: CMakeFiles/secondHomeAdvanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jarvis/secondHomeAdvanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsecondHomeAdvanced.a"
	$(CMAKE_COMMAND) -P CMakeFiles/secondHomeAdvanced.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/secondHomeAdvanced.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secondHomeAdvanced.dir/build: libsecondHomeAdvanced.a

.PHONY : CMakeFiles/secondHomeAdvanced.dir/build

CMakeFiles/secondHomeAdvanced.dir/requires: CMakeFiles/secondHomeAdvanced.dir/secondHomeAdvanced.cpp.o.requires

.PHONY : CMakeFiles/secondHomeAdvanced.dir/requires

CMakeFiles/secondHomeAdvanced.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/secondHomeAdvanced.dir/cmake_clean.cmake
.PHONY : CMakeFiles/secondHomeAdvanced.dir/clean

CMakeFiles/secondHomeAdvanced.dir/depend:
	cd /home/jarvis/secondHomeAdvanced/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarvis/secondHomeAdvanced /home/jarvis/secondHomeAdvanced /home/jarvis/secondHomeAdvanced/build /home/jarvis/secondHomeAdvanced/build /home/jarvis/secondHomeAdvanced/build/CMakeFiles/secondHomeAdvanced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/secondHomeAdvanced.dir/depend

