# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/ken/Documents/C++/IMACMAN COMMUN/Final"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build"

# Include any dependencies generated for this target.
include TP_template/CMakeFiles/TP_template_main2.dir/depend.make

# Include the progress variables for this target.
include TP_template/CMakeFiles/TP_template_main2.dir/progress.make

# Include the compile flags for this target's objects.
include TP_template/CMakeFiles/TP_template_main2.dir/flags.make

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o: TP_template/CMakeFiles/TP_template_main2.dir/flags.make
TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o: ../TP_template/main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o"
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP_template_main2.dir/main2.cpp.o -c "/home/ken/Documents/C++/IMACMAN COMMUN/Final/TP_template/main2.cpp"

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_template_main2.dir/main2.cpp.i"
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ken/Documents/C++/IMACMAN COMMUN/Final/TP_template/main2.cpp" > CMakeFiles/TP_template_main2.dir/main2.cpp.i

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_template_main2.dir/main2.cpp.s"
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ken/Documents/C++/IMACMAN COMMUN/Final/TP_template/main2.cpp" -o CMakeFiles/TP_template_main2.dir/main2.cpp.s

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.requires:

.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.requires

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.provides: TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.requires
	$(MAKE) -f TP_template/CMakeFiles/TP_template_main2.dir/build.make TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.provides.build
.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.provides

TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.provides.build: TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o


# Object files for target TP_template_main2
TP_template_main2_OBJECTS = \
"CMakeFiles/TP_template_main2.dir/main2.cpp.o"

# External object files for target TP_template_main2
TP_template_main2_EXTERNAL_OBJECTS =

TP_template/TP_template_main2: TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o
TP_template/TP_template_main2: TP_template/CMakeFiles/TP_template_main2.dir/build.make
TP_template/TP_template_main2: glimac/libglimac.a
TP_template/TP_template_main2: /usr/lib/x86_64-linux-gnu/libSDLmain.a
TP_template/TP_template_main2: /usr/lib/x86_64-linux-gnu/libSDL.so
TP_template/TP_template_main2: /usr/lib/x86_64-linux-gnu/libGLU.so
TP_template/TP_template_main2: /usr/lib/x86_64-linux-gnu/libGL.so
TP_template/TP_template_main2: /usr/lib/x86_64-linux-gnu/libGLEW.so
TP_template/TP_template_main2: TP_template/CMakeFiles/TP_template_main2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP_template_main2"
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP_template_main2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP_template/CMakeFiles/TP_template_main2.dir/build: TP_template/TP_template_main2

.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/build

TP_template/CMakeFiles/TP_template_main2.dir/requires: TP_template/CMakeFiles/TP_template_main2.dir/main2.cpp.o.requires

.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/requires

TP_template/CMakeFiles/TP_template_main2.dir/clean:
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" && $(CMAKE_COMMAND) -P CMakeFiles/TP_template_main2.dir/cmake_clean.cmake
.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/clean

TP_template/CMakeFiles/TP_template_main2.dir/depend:
	cd "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ken/Documents/C++/IMACMAN COMMUN/Final" "/home/ken/Documents/C++/IMACMAN COMMUN/Final/TP_template" "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build" "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template" "/home/ken/Documents/C++/IMACMAN COMMUN/Final/build/TP_template/CMakeFiles/TP_template_main2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : TP_template/CMakeFiles/TP_template_main2.dir/depend

