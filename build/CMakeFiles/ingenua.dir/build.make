# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build

# Include any dependencies generated for this target.
include CMakeFiles/ingenua.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ingenua.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ingenua.dir/flags.make

CMakeFiles/ingenua.dir/ingenua.cpp.o: CMakeFiles/ingenua.dir/flags.make
CMakeFiles/ingenua.dir/ingenua.cpp.o: ../ingenua.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ingenua.dir/ingenua.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ingenua.dir/ingenua.cpp.o -c /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/ingenua.cpp

CMakeFiles/ingenua.dir/ingenua.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ingenua.dir/ingenua.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/ingenua.cpp > CMakeFiles/ingenua.dir/ingenua.cpp.i

CMakeFiles/ingenua.dir/ingenua.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ingenua.dir/ingenua.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/ingenua.cpp -o CMakeFiles/ingenua.dir/ingenua.cpp.s

# Object files for target ingenua
ingenua_OBJECTS = \
"CMakeFiles/ingenua.dir/ingenua.cpp.o"

# External object files for target ingenua
ingenua_EXTERNAL_OBJECTS =

ingenua: CMakeFiles/ingenua.dir/ingenua.cpp.o
ingenua: CMakeFiles/ingenua.dir/build.make
ingenua: CMakeFiles/ingenua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ingenua"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ingenua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ingenua.dir/build: ingenua

.PHONY : CMakeFiles/ingenua.dir/build

CMakeFiles/ingenua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ingenua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ingenua.dir/clean

CMakeFiles/ingenua.dir/depend:
	cd /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build /Users/veguinho/Documents/Insper/7_semestre/Supercomp/Projeto1-multicore/build/CMakeFiles/ingenua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ingenua.dir/depend

