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
include NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/depend.make

# Include the progress variables for this target.
include NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/flags.make

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/flags.make
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o: ../NFServer/NFMasterServerPlugin/NFMasterModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterModule.cpp

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterModule.cpp > CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.i

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterModule.cpp -o CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.s

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.requires:

.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.requires

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.provides: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.requires
	$(MAKE) -f NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build.make NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.provides.build
.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.provides

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.provides.build: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o


NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/flags.make
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o: ../NFServer/NFMasterServerPlugin/NFMasterServerPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterServerPlugin.cpp

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterServerPlugin.cpp > CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.i

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/NFMasterServerPlugin.cpp -o CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.s

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.requires:

.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.requires

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.provides: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.requires
	$(MAKE) -f NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build.make NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.provides.build
.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.provides

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.provides.build: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o


NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/flags.make
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o: ../NFServer/NFMasterServerPlugin/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/dllmain.cpp

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/dllmain.cpp > CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.i

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin/dllmain.cpp -o CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.s

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.requires:

.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.requires

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.provides: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.requires
	$(MAKE) -f NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build.make NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.provides.build
.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.provides

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.provides.build: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o


# Object files for target NFMasterServerPlugin
NFMasterServerPlugin_OBJECTS = \
"CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o" \
"CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o" \
"CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o"

# External object files for target NFMasterServerPlugin
NFMasterServerPlugin_EXTERNAL_OBJECTS =

../_Out/Debug/NFMasterServerPlugin_d.a: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o
../_Out/Debug/NFMasterServerPlugin_d.a: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o
../_Out/Debug/NFMasterServerPlugin_d.a: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o
../_Out/Debug/NFMasterServerPlugin_d.a: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build.make
../_Out/Debug/NFMasterServerPlugin_d.a: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../_Out/Debug/NFMasterServerPlugin_d.a"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFMasterServerPlugin.dir/cmake_clean_target.cmake
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFMasterServerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build: ../_Out/Debug/NFMasterServerPlugin_d.a

.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/build

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/requires: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterModule.cpp.o.requires
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/requires: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/NFMasterServerPlugin.cpp.o.requires
NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/requires: NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/dllmain.cpp.o.requires

.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/requires

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/clean:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFMasterServerPlugin.dir/cmake_clean.cmake
.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/clean

NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/depend:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/workSpace/Bet/nfgameframeserver /mnt/d/workSpace/Bet/nfgameframeserver/NFServer/NFMasterServerPlugin /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFServer/NFMasterServerPlugin/CMakeFiles/NFMasterServerPlugin.dir/depend

