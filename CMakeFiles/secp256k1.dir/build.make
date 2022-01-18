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

# Utility rule file for secp256k1.

# Include the progress variables for this target.
include CMakeFiles/secp256k1.dir/progress.make

CMakeFiles/secp256k1: CMakeFiles/secp256k1-complete


CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-install
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-mkdir
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-download
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-update
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-patch
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-configure
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-build
CMakeFiles/secp256k1-complete: deps/src/secp256k1-stamp/secp256k1-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'secp256k1'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/CMakeFiles
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/CMakeFiles/secp256k1-complete
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-done

deps/src/secp256k1-stamp/secp256k1-install: deps/src/secp256k1-stamp/secp256k1-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'secp256k1'"
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -Dmake=$(MAKE) -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-install-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-install

deps/src/secp256k1-stamp/secp256k1-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'secp256k1'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/secp256k1
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/secp256k1-build
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/tmp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-mkdir

deps/src/secp256k1-stamp/secp256k1-download: deps/src/secp256k1-stamp/secp256k1-urlinfo.txt
deps/src/secp256k1-stamp/secp256k1-download: deps/src/secp256k1-stamp/secp256k1-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'secp256k1'"
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/download-secp256k1.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/verify-secp256k1.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/extract-secp256k1.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-download

deps/src/secp256k1-stamp/secp256k1-update: deps/src/secp256k1-stamp/secp256k1-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'secp256k1'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-update

deps/src/secp256k1-stamp/secp256k1-patch: deps/src/secp256k1-stamp/secp256k1-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'secp256k1'"
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1 && /usr/bin/cmake -E copy_if_different /home/cncl/FISCO-BCOS/cmake/secp256k1/CMakeLists.txt /home/cncl/FISCO-BCOS/deps/src/secp256k1
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1 && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-patch

deps/src/secp256k1-stamp/secp256k1-configure: deps/tmp/secp256k1-cfgcmd.txt
deps/src/secp256k1-stamp/secp256k1-configure: deps/src/secp256k1-stamp/secp256k1-update
deps/src/secp256k1-stamp/secp256k1-configure: deps/src/secp256k1-stamp/secp256k1-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'secp256k1'"
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-configure-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-configure

deps/src/secp256k1-stamp/secp256k1-build: deps/src/secp256k1-stamp/secp256k1-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'secp256k1'"
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -Dmake=$(MAKE) -P /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-build-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/secp256k1-build && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/secp256k1-stamp/secp256k1-build

secp256k1: CMakeFiles/secp256k1
secp256k1: CMakeFiles/secp256k1-complete
secp256k1: deps/src/secp256k1-stamp/secp256k1-install
secp256k1: deps/src/secp256k1-stamp/secp256k1-mkdir
secp256k1: deps/src/secp256k1-stamp/secp256k1-download
secp256k1: deps/src/secp256k1-stamp/secp256k1-update
secp256k1: deps/src/secp256k1-stamp/secp256k1-patch
secp256k1: deps/src/secp256k1-stamp/secp256k1-configure
secp256k1: deps/src/secp256k1-stamp/secp256k1-build
secp256k1: CMakeFiles/secp256k1.dir/build.make

.PHONY : secp256k1

# Rule to build all files generated by this target.
CMakeFiles/secp256k1.dir/build: secp256k1

.PHONY : CMakeFiles/secp256k1.dir/build

CMakeFiles/secp256k1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/secp256k1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/secp256k1.dir/clean

CMakeFiles/secp256k1.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/CMakeFiles/secp256k1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/secp256k1.dir/depend
