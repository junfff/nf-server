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
include NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/depend.make

# Include the progress variables for this target.
include NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/flags.make

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/flags.make
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o: ../NFComm/NFTestPlugin/NFTestModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestModule.cpp

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestModule.cpp > CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.i

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestModule.cpp -o CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.s

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.requires:

.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.requires

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.provides: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.requires
	$(MAKE) -f NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build.make NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.provides.build
.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.provides

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.provides.build: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o


NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/flags.make
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o: ../NFComm/NFTestPlugin/NFTestPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestPlugin.cpp

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestPlugin.cpp > CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.i

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/NFTestPlugin.cpp -o CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.s

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.requires:

.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.requires

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.provides: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.requires
	$(MAKE) -f NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build.make NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.provides.build
.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.provides

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.provides.build: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o


NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/flags.make
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o: ../NFComm/NFTestPlugin/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o -c /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/dllmain.cpp

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFTestPlugin.dir/dllmain.cpp.i"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/dllmain.cpp > CMakeFiles/NFTestPlugin.dir/dllmain.cpp.i

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFTestPlugin.dir/dllmain.cpp.s"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin/dllmain.cpp -o CMakeFiles/NFTestPlugin.dir/dllmain.cpp.s

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.requires:

.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.requires

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.provides: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.requires
	$(MAKE) -f NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build.make NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.provides.build
.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.provides

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.provides.build: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o


# Object files for target NFTestPlugin
NFTestPlugin_OBJECTS = \
"CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o" \
"CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o" \
"CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o"

# External object files for target NFTestPlugin
NFTestPlugin_EXTERNAL_OBJECTS =

../_Out/Debug/NFTestPlugin_d.a: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o
../_Out/Debug/NFTestPlugin_d.a: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o
../_Out/Debug/NFTestPlugin_d.a: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o
../_Out/Debug/NFTestPlugin_d.a: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build.make
../_Out/Debug/NFTestPlugin_d.a: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../_Out/Debug/NFTestPlugin_d.a"
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFTestPlugin.dir/cmake_clean_target.cmake
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFTestPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build: ../_Out/Debug/NFTestPlugin_d.a

.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/build

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/requires: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestModule.cpp.o.requires
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/requires: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/NFTestPlugin.cpp.o.requires
NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/requires: NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/dllmain.cpp.o.requires

.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/requires

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/clean:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFTestPlugin.dir/cmake_clean.cmake
.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/clean

NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/depend:
	cd /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/workSpace/Bet/nfgameframeserver /mnt/d/workSpace/Bet/nfgameframeserver/NFComm/NFTestPlugin /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin /mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFComm/NFTestPlugin/CMakeFiles/NFTestPlugin.dir/depend

