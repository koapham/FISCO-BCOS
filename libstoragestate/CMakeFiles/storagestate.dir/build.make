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
include libstoragestate/CMakeFiles/storagestate.dir/depend.make

# Include the progress variables for this target.
include libstoragestate/CMakeFiles/storagestate.dir/progress.make

# Include the compile flags for this target's objects.
include libstoragestate/CMakeFiles/storagestate.dir/flags.make

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o: libstoragestate/CMakeFiles/storagestate.dir/flags.make
libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o: libstoragestate/StorageState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/storagestate.dir/StorageState.cpp.o -c /home/cncl/FISCO-BCOS/libstoragestate/StorageState.cpp

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/storagestate.dir/StorageState.cpp.i"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libstoragestate/StorageState.cpp > CMakeFiles/storagestate.dir/StorageState.cpp.i

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/storagestate.dir/StorageState.cpp.s"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libstoragestate/StorageState.cpp -o CMakeFiles/storagestate.dir/StorageState.cpp.s

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.requires:

.PHONY : libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.requires

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.provides: libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.requires
	$(MAKE) -f libstoragestate/CMakeFiles/storagestate.dir/build.make libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.provides.build
.PHONY : libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.provides

libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.provides.build: libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o


libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o: libstoragestate/CMakeFiles/storagestate.dir/flags.make
libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o: libstoragestate/StorageStateFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o -c /home/cncl/FISCO-BCOS/libstoragestate/StorageStateFactory.cpp

libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/storagestate.dir/StorageStateFactory.cpp.i"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libstoragestate/StorageStateFactory.cpp > CMakeFiles/storagestate.dir/StorageStateFactory.cpp.i

libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/storagestate.dir/StorageStateFactory.cpp.s"
	cd /home/cncl/FISCO-BCOS/libstoragestate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libstoragestate/StorageStateFactory.cpp -o CMakeFiles/storagestate.dir/StorageStateFactory.cpp.s

libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.requires:

.PHONY : libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.requires

libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.provides: libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.requires
	$(MAKE) -f libstoragestate/CMakeFiles/storagestate.dir/build.make libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.provides.build
.PHONY : libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.provides

libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.provides.build: libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o


# Object files for target storagestate
storagestate_OBJECTS = \
"CMakeFiles/storagestate.dir/StorageState.cpp.o" \
"CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o"

# External object files for target storagestate
storagestate_EXTERNAL_OBJECTS =

libstoragestate/libstoragestate.a: libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o
libstoragestate/libstoragestate.a: libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o
libstoragestate/libstoragestate.a: libstoragestate/CMakeFiles/storagestate.dir/build.make
libstoragestate/libstoragestate.a: libstoragestate/CMakeFiles/storagestate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstoragestate.a"
	cd /home/cncl/FISCO-BCOS/libstoragestate && $(CMAKE_COMMAND) -P CMakeFiles/storagestate.dir/cmake_clean_target.cmake
	cd /home/cncl/FISCO-BCOS/libstoragestate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/storagestate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libstoragestate/CMakeFiles/storagestate.dir/build: libstoragestate/libstoragestate.a

.PHONY : libstoragestate/CMakeFiles/storagestate.dir/build

libstoragestate/CMakeFiles/storagestate.dir/requires: libstoragestate/CMakeFiles/storagestate.dir/StorageState.cpp.o.requires
libstoragestate/CMakeFiles/storagestate.dir/requires: libstoragestate/CMakeFiles/storagestate.dir/StorageStateFactory.cpp.o.requires

.PHONY : libstoragestate/CMakeFiles/storagestate.dir/requires

libstoragestate/CMakeFiles/storagestate.dir/clean:
	cd /home/cncl/FISCO-BCOS/libstoragestate && $(CMAKE_COMMAND) -P CMakeFiles/storagestate.dir/cmake_clean.cmake
.PHONY : libstoragestate/CMakeFiles/storagestate.dir/clean

libstoragestate/CMakeFiles/storagestate.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libstoragestate /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libstoragestate /home/cncl/FISCO-BCOS/libstoragestate/CMakeFiles/storagestate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libstoragestate/CMakeFiles/storagestate.dir/depend

