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
CMAKE_COMMAND = /anaconda3/bin/cmake

# The command to remove a file.
RM = /anaconda3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wzheng/cgal-playground/examples/ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wzheng/cgal-playground/examples/ex1

# Include any dependencies generated for this target.
include CMakeFiles/ex1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1.dir/flags.make

CMakeFiles/ex1.dir/ex1.cc.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/ex1.cc.o: ex1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wzheng/cgal-playground/examples/ex1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex1.dir/ex1.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex1.dir/ex1.cc.o -c /Users/wzheng/cgal-playground/examples/ex1/ex1.cc

CMakeFiles/ex1.dir/ex1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1.dir/ex1.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wzheng/cgal-playground/examples/ex1/ex1.cc > CMakeFiles/ex1.dir/ex1.cc.i

CMakeFiles/ex1.dir/ex1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1.dir/ex1.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wzheng/cgal-playground/examples/ex1/ex1.cc -o CMakeFiles/ex1.dir/ex1.cc.s

# Object files for target ex1
ex1_OBJECTS = \
"CMakeFiles/ex1.dir/ex1.cc.o"

# External object files for target ex1
ex1_EXTERNAL_OBJECTS =

ex1: CMakeFiles/ex1.dir/ex1.cc.o
ex1: CMakeFiles/ex1.dir/build.make
ex1: /usr/local/lib/libmpfr.dylib
ex1: /usr/local/lib/libgmp.dylib
ex1: /usr/local/lib/libCGAL.13.0.2.dylib
ex1: /usr/local/lib/libmpfr.dylib
ex1: /usr/local/lib/libgmp.dylib
ex1: /usr/local/lib/libboost_thread-mt.dylib
ex1: /usr/local/lib/libboost_system-mt.dylib
ex1: /usr/local/lib/libboost_chrono-mt.dylib
ex1: /usr/local/lib/libboost_date_time-mt.dylib
ex1: /usr/local/lib/libboost_atomic-mt.dylib
ex1: /usr/local/lib/libboost_thread-mt.dylib
ex1: /usr/local/lib/libboost_chrono-mt.dylib
ex1: /usr/local/lib/libboost_system-mt.dylib
ex1: /usr/local/lib/libboost_date_time-mt.dylib
ex1: /usr/local/lib/libboost_atomic-mt.dylib
ex1: CMakeFiles/ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wzheng/cgal-playground/examples/ex1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1.dir/build: ex1

.PHONY : CMakeFiles/ex1.dir/build

CMakeFiles/ex1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex1.dir/clean

CMakeFiles/ex1.dir/depend:
	cd /Users/wzheng/cgal-playground/examples/ex1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wzheng/cgal-playground/examples/ex1 /Users/wzheng/cgal-playground/examples/ex1 /Users/wzheng/cgal-playground/examples/ex1 /Users/wzheng/cgal-playground/examples/ex1 /Users/wzheng/cgal-playground/examples/ex1/CMakeFiles/ex1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1.dir/depend
