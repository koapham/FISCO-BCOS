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
CMAKE_SOURCE_DIR = /home/cncl/FISCO-BCOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cncl/FISCO-BCOS

# Include any dependencies generated for this target.
include libchannelserver/CMakeFiles/channelserver.dir/depend.make

# Include the progress variables for this target.
include libchannelserver/CMakeFiles/channelserver.dir/progress.make

# Include the compile flags for this target's objects.
include libchannelserver/CMakeFiles/channelserver.dir/flags.make

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o: libchannelserver/CMakeFiles/channelserver.dir/flags.make
libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o: libchannelserver/ChannelRPCServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o -c /home/cncl/FISCO-BCOS/libchannelserver/ChannelRPCServer.cpp

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libchannelserver/ChannelRPCServer.cpp > CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.i

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libchannelserver/ChannelRPCServer.cpp -o CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.s

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.requires:

.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.requires

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.provides: libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.requires
	$(MAKE) -f libchannelserver/CMakeFiles/channelserver.dir/build.make libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.provides.build
.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.provides

libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.provides.build: libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o


libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o: libchannelserver/CMakeFiles/channelserver.dir/flags.make
libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o: libchannelserver/ChannelServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelserver.dir/ChannelServer.cpp.o -c /home/cncl/FISCO-BCOS/libchannelserver/ChannelServer.cpp

libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelserver.dir/ChannelServer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libchannelserver/ChannelServer.cpp > CMakeFiles/channelserver.dir/ChannelServer.cpp.i

libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelserver.dir/ChannelServer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libchannelserver/ChannelServer.cpp -o CMakeFiles/channelserver.dir/ChannelServer.cpp.s

libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.requires:

.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.requires

libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.provides: libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.requires
	$(MAKE) -f libchannelserver/CMakeFiles/channelserver.dir/build.make libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.provides.build
.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.provides

libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.provides.build: libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o


libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o: libchannelserver/CMakeFiles/channelserver.dir/flags.make
libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o: libchannelserver/ChannelSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelserver.dir/ChannelSession.cpp.o -c /home/cncl/FISCO-BCOS/libchannelserver/ChannelSession.cpp

libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelserver.dir/ChannelSession.cpp.i"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libchannelserver/ChannelSession.cpp > CMakeFiles/channelserver.dir/ChannelSession.cpp.i

libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelserver.dir/ChannelSession.cpp.s"
	cd /home/cncl/FISCO-BCOS/libchannelserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libchannelserver/ChannelSession.cpp -o CMakeFiles/channelserver.dir/ChannelSession.cpp.s

libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.requires:

.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.requires

libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.provides: libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.requires
	$(MAKE) -f libchannelserver/CMakeFiles/channelserver.dir/build.make libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.provides.build
.PHONY : libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.provides

libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.provides.build: libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o


# Object files for target channelserver
channelserver_OBJECTS = \
"CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o" \
"CMakeFiles/channelserver.dir/ChannelServer.cpp.o" \
"CMakeFiles/channelserver.dir/ChannelSession.cpp.o"

# External object files for target channelserver
channelserver_EXTERNAL_OBJECTS =

libchannelserver/libchannelserver.a: libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o
libchannelserver/libchannelserver.a: libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o
libchannelserver/libchannelserver.a: libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o
libchannelserver/libchannelserver.a: libchannelserver/CMakeFiles/channelserver.dir/build.make
libchannelserver/libchannelserver.a: libchannelserver/CMakeFiles/channelserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libchannelserver.a"
	cd /home/cncl/FISCO-BCOS/libchannelserver && $(CMAKE_COMMAND) -P CMakeFiles/channelserver.dir/cmake_clean_target.cmake
	cd /home/cncl/FISCO-BCOS/libchannelserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/channelserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libchannelserver/CMakeFiles/channelserver.dir/build: libchannelserver/libchannelserver.a

.PHONY : libchannelserver/CMakeFiles/channelserver.dir/build

libchannelserver/CMakeFiles/channelserver.dir/requires: libchannelserver/CMakeFiles/channelserver.dir/ChannelRPCServer.cpp.o.requires
libchannelserver/CMakeFiles/channelserver.dir/requires: libchannelserver/CMakeFiles/channelserver.dir/ChannelServer.cpp.o.requires
libchannelserver/CMakeFiles/channelserver.dir/requires: libchannelserver/CMakeFiles/channelserver.dir/ChannelSession.cpp.o.requires

.PHONY : libchannelserver/CMakeFiles/channelserver.dir/requires

libchannelserver/CMakeFiles/channelserver.dir/clean:
	cd /home/cncl/FISCO-BCOS/libchannelserver && $(CMAKE_COMMAND) -P CMakeFiles/channelserver.dir/cmake_clean.cmake
.PHONY : libchannelserver/CMakeFiles/channelserver.dir/clean

libchannelserver/CMakeFiles/channelserver.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libchannelserver /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libchannelserver /home/cncl/FISCO-BCOS/libchannelserver/CMakeFiles/channelserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libchannelserver/CMakeFiles/channelserver.dir/depend

