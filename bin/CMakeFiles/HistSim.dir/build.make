# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aischri/Aischri-Workspace/HistSim/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aischri/Aischri-Workspace/HistSim/bin

# Include any dependencies generated for this target.
include CMakeFiles/HistSim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HistSim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HistSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HistSim.dir/flags.make

CMakeFiles/HistSim.dir/Core.cxx.o: CMakeFiles/HistSim.dir/flags.make
CMakeFiles/HistSim.dir/Core.cxx.o: /home/aischri/Aischri-Workspace/HistSim/src/Core.cxx
CMakeFiles/HistSim.dir/Core.cxx.o: CMakeFiles/HistSim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aischri/Aischri-Workspace/HistSim/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HistSim.dir/Core.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HistSim.dir/Core.cxx.o -MF CMakeFiles/HistSim.dir/Core.cxx.o.d -o CMakeFiles/HistSim.dir/Core.cxx.o -c /home/aischri/Aischri-Workspace/HistSim/src/Core.cxx

CMakeFiles/HistSim.dir/Core.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HistSim.dir/Core.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aischri/Aischri-Workspace/HistSim/src/Core.cxx > CMakeFiles/HistSim.dir/Core.cxx.i

CMakeFiles/HistSim.dir/Core.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HistSim.dir/Core.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aischri/Aischri-Workspace/HistSim/src/Core.cxx -o CMakeFiles/HistSim.dir/Core.cxx.s

CMakeFiles/HistSim.dir/Workers.cxx.o: CMakeFiles/HistSim.dir/flags.make
CMakeFiles/HistSim.dir/Workers.cxx.o: /home/aischri/Aischri-Workspace/HistSim/src/Workers.cxx
CMakeFiles/HistSim.dir/Workers.cxx.o: CMakeFiles/HistSim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aischri/Aischri-Workspace/HistSim/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HistSim.dir/Workers.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HistSim.dir/Workers.cxx.o -MF CMakeFiles/HistSim.dir/Workers.cxx.o.d -o CMakeFiles/HistSim.dir/Workers.cxx.o -c /home/aischri/Aischri-Workspace/HistSim/src/Workers.cxx

CMakeFiles/HistSim.dir/Workers.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HistSim.dir/Workers.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aischri/Aischri-Workspace/HistSim/src/Workers.cxx > CMakeFiles/HistSim.dir/Workers.cxx.i

CMakeFiles/HistSim.dir/Workers.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HistSim.dir/Workers.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aischri/Aischri-Workspace/HistSim/src/Workers.cxx -o CMakeFiles/HistSim.dir/Workers.cxx.s

# Object files for target HistSim
HistSim_OBJECTS = \
"CMakeFiles/HistSim.dir/Core.cxx.o" \
"CMakeFiles/HistSim.dir/Workers.cxx.o"

# External object files for target HistSim
HistSim_EXTERNAL_OBJECTS =

HistSim: CMakeFiles/HistSim.dir/Core.cxx.o
HistSim: CMakeFiles/HistSim.dir/Workers.cxx.o
HistSim: CMakeFiles/HistSim.dir/build.make
HistSim: /home/aischri/Aischri-Workspace/HistSim/src/lib/libsqlite3.a
HistSim: /home/aischri/Aischri-Workspace/HistSim/src/lib/libspatialite.a
HistSim: CMakeFiles/HistSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aischri/Aischri-Workspace/HistSim/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HistSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HistSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HistSim.dir/build: HistSim
.PHONY : CMakeFiles/HistSim.dir/build

CMakeFiles/HistSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HistSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HistSim.dir/clean

CMakeFiles/HistSim.dir/depend:
	cd /home/aischri/Aischri-Workspace/HistSim/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aischri/Aischri-Workspace/HistSim/src /home/aischri/Aischri-Workspace/HistSim/src /home/aischri/Aischri-Workspace/HistSim/bin /home/aischri/Aischri-Workspace/HistSim/bin /home/aischri/Aischri-Workspace/HistSim/bin/CMakeFiles/HistSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HistSim.dir/depend

