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
include libinitializer/CMakeFiles/initializer.dir/depend.make

# Include the progress variables for this target.
include libinitializer/CMakeFiles/initializer.dir/progress.make

# Include the compile flags for this target's objects.
include libinitializer/CMakeFiles/initializer.dir/flags.make

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o: libinitializer/BoostLogInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/BoostLogInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/BoostLogInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/BoostLogInitializer.cpp > CMakeFiles/initializer.dir/BoostLogInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/BoostLogInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/BoostLogInitializer.cpp -o CMakeFiles/initializer.dir/BoostLogInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o: libinitializer/GlobalConfigureInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/GlobalConfigureInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/GlobalConfigureInitializer.cpp > CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/GlobalConfigureInitializer.cpp -o CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o: libinitializer/Initializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/Initializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/Initializer.cpp

libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/Initializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/Initializer.cpp > CMakeFiles/initializer.dir/Initializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/Initializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/Initializer.cpp -o CMakeFiles/initializer.dir/Initializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o: libinitializer/LedgerInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/LedgerInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/LedgerInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/LedgerInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/LedgerInitializer.cpp > CMakeFiles/initializer.dir/LedgerInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/LedgerInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/LedgerInitializer.cpp -o CMakeFiles/initializer.dir/LedgerInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o: libinitializer/P2PInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/P2PInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/P2PInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/P2PInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/P2PInitializer.cpp > CMakeFiles/initializer.dir/P2PInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/P2PInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/P2PInitializer.cpp -o CMakeFiles/initializer.dir/P2PInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o: libinitializer/RPCInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/RPCInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/RPCInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/RPCInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/RPCInitializer.cpp > CMakeFiles/initializer.dir/RPCInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/RPCInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/RPCInitializer.cpp -o CMakeFiles/initializer.dir/RPCInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o


libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o: libinitializer/CMakeFiles/initializer.dir/flags.make
libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o: libinitializer/SecureInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/initializer.dir/SecureInitializer.cpp.o -c /home/cncl/FISCO-BCOS/libinitializer/SecureInitializer.cpp

libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initializer.dir/SecureInitializer.cpp.i"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cncl/FISCO-BCOS/libinitializer/SecureInitializer.cpp > CMakeFiles/initializer.dir/SecureInitializer.cpp.i

libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initializer.dir/SecureInitializer.cpp.s"
	cd /home/cncl/FISCO-BCOS/libinitializer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cncl/FISCO-BCOS/libinitializer/SecureInitializer.cpp -o CMakeFiles/initializer.dir/SecureInitializer.cpp.s

libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.requires:

.PHONY : libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.requires

libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.provides: libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.requires
	$(MAKE) -f libinitializer/CMakeFiles/initializer.dir/build.make libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.provides.build
.PHONY : libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.provides

libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.provides.build: libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o


# Object files for target initializer
initializer_OBJECTS = \
"CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o" \
"CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o" \
"CMakeFiles/initializer.dir/Initializer.cpp.o" \
"CMakeFiles/initializer.dir/LedgerInitializer.cpp.o" \
"CMakeFiles/initializer.dir/P2PInitializer.cpp.o" \
"CMakeFiles/initializer.dir/RPCInitializer.cpp.o" \
"CMakeFiles/initializer.dir/SecureInitializer.cpp.o"

# External object files for target initializer
initializer_EXTERNAL_OBJECTS =

libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/build.make
libinitializer/libinitializer.a: libinitializer/CMakeFiles/initializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libinitializer.a"
	cd /home/cncl/FISCO-BCOS/libinitializer && $(CMAKE_COMMAND) -P CMakeFiles/initializer.dir/cmake_clean_target.cmake
	cd /home/cncl/FISCO-BCOS/libinitializer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/initializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libinitializer/CMakeFiles/initializer.dir/build: libinitializer/libinitializer.a

.PHONY : libinitializer/CMakeFiles/initializer.dir/build

libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/BoostLogInitializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/GlobalConfigureInitializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/Initializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/LedgerInitializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/P2PInitializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/RPCInitializer.cpp.o.requires
libinitializer/CMakeFiles/initializer.dir/requires: libinitializer/CMakeFiles/initializer.dir/SecureInitializer.cpp.o.requires

.PHONY : libinitializer/CMakeFiles/initializer.dir/requires

libinitializer/CMakeFiles/initializer.dir/clean:
	cd /home/cncl/FISCO-BCOS/libinitializer && $(CMAKE_COMMAND) -P CMakeFiles/initializer.dir/cmake_clean.cmake
.PHONY : libinitializer/CMakeFiles/initializer.dir/clean

libinitializer/CMakeFiles/initializer.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libinitializer /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/libinitializer /home/cncl/FISCO-BCOS/libinitializer/CMakeFiles/initializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libinitializer/CMakeFiles/initializer.dir/depend

