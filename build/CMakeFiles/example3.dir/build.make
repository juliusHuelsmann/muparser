# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build

# Include any dependencies generated for this target.
include CMakeFiles/example3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example3.dir/flags.make

CMakeFiles/example3.dir/samples/example3/main.cpp.o: CMakeFiles/example3.dir/flags.make
CMakeFiles/example3.dir/samples/example3/main.cpp.o: ../samples/example3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example3.dir/samples/example3/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example3.dir/samples/example3/main.cpp.o -c /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/samples/example3/main.cpp

CMakeFiles/example3.dir/samples/example3/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example3.dir/samples/example3/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/samples/example3/main.cpp > CMakeFiles/example3.dir/samples/example3/main.cpp.i

CMakeFiles/example3.dir/samples/example3/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example3.dir/samples/example3/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/samples/example3/main.cpp -o CMakeFiles/example3.dir/samples/example3/main.cpp.s

# Object files for target example3
example3_OBJECTS = \
"CMakeFiles/example3.dir/samples/example3/main.cpp.o"

# External object files for target example3
example3_EXTERNAL_OBJECTS =

example3: CMakeFiles/example3.dir/samples/example3/main.cpp.o
example3: CMakeFiles/example3.dir/build.make
example3: libmuparser.so.2.2.6
example3: CMakeFiles/example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example3.dir/build: example3

.PHONY : CMakeFiles/example3.dir/build

CMakeFiles/example3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example3.dir/clean

CMakeFiles/example3.dir/depend:
	cd /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/CMakeFiles/example3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example3.dir/depend

