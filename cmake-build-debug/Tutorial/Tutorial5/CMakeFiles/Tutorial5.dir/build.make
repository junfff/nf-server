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
CMAKE_SOURCE_DIR = /mnt/d/workSpace/Bet/nfgameframeserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug

# Include any dependencies generated for this target.
include Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/depend.make

# Include the progress variables for this target.
include Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/progress.make

# Include the compile flags for this target's objects.
include Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/flags.make

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/flags.make
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o: ../Tutorial/Tutorial5/HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/HelloWorld.cpp

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial5.dir/HelloWorld.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/HelloWorld.cpp > CMakeFiles/Tutorial5.dir/HelloWorld.cpp.i

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial5.dir/HelloWorld.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/HelloWorld.cpp -o CMakeFiles/Tutorial5.dir/HelloWorld.cpp.s

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.requires:

.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.requires

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.provides: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.requires
	$(MAKE) -f Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build.make Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.provides.build
.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.provides

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.provides.build: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o


Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/flags.make
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o: ../Tutorial/Tutorial5/Tutorial5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/Tutorial5.cpp

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial5.dir/Tutorial5.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/Tutorial5.cpp > CMakeFiles/Tutorial5.dir/Tutorial5.cpp.i

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial5.dir/Tutorial5.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/Tutorial5.cpp -o CMakeFiles/Tutorial5.dir/Tutorial5.cpp.s

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.requires:

.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.requires

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.provides: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.requires
	$(MAKE) -f Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build.make Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.provides.build
.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.provides

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.provides.build: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o


Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/flags.make
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o: ../Tutorial/Tutorial5/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial5.dir/dllmain.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/dllmain.cpp

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial5.dir/dllmain.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/dllmain.cpp > CMakeFiles/Tutorial5.dir/dllmain.cpp.i

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial5.dir/dllmain.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5/dllmain.cpp -o CMakeFiles/Tutorial5.dir/dllmain.cpp.s

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.requires:

.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.requires

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.provides: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.requires
	$(MAKE) -f Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build.make Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.provides.build
.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.provides

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.provides.build: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o


# Object files for target Tutorial5
Tutorial5_OBJECTS = \
"CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o" \
"CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o" \
"CMakeFiles/Tutorial5.dir/dllmain.cpp.o"

# External object files for target Tutorial5
Tutorial5_EXTERNAL_OBJECTS =

../_Out/Debug/Tutorial5_d.a: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o
../_Out/Debug/Tutorial5_d.a: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o
../_Out/Debug/Tutorial5_d.a: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o
../_Out/Debug/Tutorial5_d.a: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build.make
../_Out/Debug/Tutorial5_d.a: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../_Out/Debug/Tutorial5_d.a"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial5.dir/cmake_clean_target.cmake
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build: ../_Out/Debug/Tutorial5_d.a

.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/build

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/requires: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/HelloWorld.cpp.o.requires
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/requires: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/Tutorial5.cpp.o.requires
Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/requires: Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/dllmain.cpp.o.requires

.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/requires

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/clean:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial5.dir/cmake_clean.cmake
.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/clean

Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/depend:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/workSpace/Bet/nfgameframeserver /mnt/d/workSpace/Bet/nfgameframeserver/Tutorial/Tutorial5 /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5 /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tutorial/Tutorial5/CMakeFiles/Tutorial5.dir/depend

