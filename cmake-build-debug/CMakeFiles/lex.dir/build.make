# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sequin_yf/CLionProjects/lex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sequin_yf/CLionProjects/lex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lex.dir/flags.make

CMakeFiles/lex.dir/main.cpp.o: CMakeFiles/lex.dir/flags.make
CMakeFiles/lex.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sequin_yf/CLionProjects/lex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lex.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lex.dir/main.cpp.o -c /Users/sequin_yf/CLionProjects/lex/main.cpp

CMakeFiles/lex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lex.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sequin_yf/CLionProjects/lex/main.cpp > CMakeFiles/lex.dir/main.cpp.i

CMakeFiles/lex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lex.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sequin_yf/CLionProjects/lex/main.cpp -o CMakeFiles/lex.dir/main.cpp.s

CMakeFiles/lex.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lex.dir/main.cpp.o.requires

CMakeFiles/lex.dir/main.cpp.o.provides: CMakeFiles/lex.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lex.dir/build.make CMakeFiles/lex.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lex.dir/main.cpp.o.provides

CMakeFiles/lex.dir/main.cpp.o.provides.build: CMakeFiles/lex.dir/main.cpp.o


# Object files for target lex
lex_OBJECTS = \
"CMakeFiles/lex.dir/main.cpp.o"

# External object files for target lex
lex_EXTERNAL_OBJECTS =

lex: CMakeFiles/lex.dir/main.cpp.o
lex: CMakeFiles/lex.dir/build.make
lex: CMakeFiles/lex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sequin_yf/CLionProjects/lex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lex.dir/build: lex

.PHONY : CMakeFiles/lex.dir/build

CMakeFiles/lex.dir/requires: CMakeFiles/lex.dir/main.cpp.o.requires

.PHONY : CMakeFiles/lex.dir/requires

CMakeFiles/lex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lex.dir/clean

CMakeFiles/lex.dir/depend:
	cd /Users/sequin_yf/CLionProjects/lex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sequin_yf/CLionProjects/lex /Users/sequin_yf/CLionProjects/lex /Users/sequin_yf/CLionProjects/lex/cmake-build-debug /Users/sequin_yf/CLionProjects/lex/cmake-build-debug /Users/sequin_yf/CLionProjects/lex/cmake-build-debug/CMakeFiles/lex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lex.dir/depend

