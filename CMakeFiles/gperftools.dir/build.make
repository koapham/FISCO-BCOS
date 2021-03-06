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

# Utility rule file for gperftools.

# Include the progress variables for this target.
include CMakeFiles/gperftools.dir/progress.make

CMakeFiles/gperftools: CMakeFiles/gperftools-complete


CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-install
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-mkdir
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-download
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-update
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-patch
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-configure
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-build
CMakeFiles/gperftools-complete: deps/src/gperftools-stamp/gperftools-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gperftools'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/CMakeFiles
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/CMakeFiles/gperftools-complete
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-done

deps/src/gperftools-stamp/gperftools-install: deps/src/gperftools-stamp/gperftools-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gperftools'"
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -E echo_append
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-install

deps/src/gperftools-stamp/gperftools-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gperftools'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps//src/gperftools
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps//src/gperftools
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps//tmp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps//src
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-mkdir

deps/src/gperftools-stamp/gperftools-download: deps/src/gperftools-stamp/gperftools-urlinfo.txt
deps/src/gperftools-stamp/gperftools-download: deps/src/gperftools-stamp/gperftools-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gperftools'"
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/download-gperftools.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/verify-gperftools.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/extract-gperftools.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-download

deps/src/gperftools-stamp/gperftools-update: deps/src/gperftools-stamp/gperftools-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gperftools'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-update

deps/src/gperftools-stamp/gperftools-patch: deps/src/gperftools-stamp/gperftools-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gperftools'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-patch

deps/src/gperftools-stamp/gperftools-configure: deps/tmp/gperftools-cfgcmd.txt
deps/src/gperftools-stamp/gperftools-configure: deps/src/gperftools-stamp/gperftools-update
deps/src/gperftools-stamp/gperftools-configure: deps/src/gperftools-stamp/gperftools-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gperftools'"
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-configure-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-configure

deps/src/gperftools-stamp/gperftools-build: deps/src/gperftools-stamp/gperftools-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gperftools'"
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-build-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/gperftools && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps//src/gperftools-stamp/gperftools-build

gperftools: CMakeFiles/gperftools
gperftools: CMakeFiles/gperftools-complete
gperftools: deps/src/gperftools-stamp/gperftools-install
gperftools: deps/src/gperftools-stamp/gperftools-mkdir
gperftools: deps/src/gperftools-stamp/gperftools-download
gperftools: deps/src/gperftools-stamp/gperftools-update
gperftools: deps/src/gperftools-stamp/gperftools-patch
gperftools: deps/src/gperftools-stamp/gperftools-configure
gperftools: deps/src/gperftools-stamp/gperftools-build
gperftools: CMakeFiles/gperftools.dir/build.make

.PHONY : gperftools

# Rule to build all files generated by this target.
CMakeFiles/gperftools.dir/build: gperftools

.PHONY : CMakeFiles/gperftools.dir/build

CMakeFiles/gperftools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gperftools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gperftools.dir/clean

CMakeFiles/gperftools.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/CMakeFiles/gperftools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gperftools.dir/depend

