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

# Utility rule file for GroupSigLib.

# Include the progress variables for this target.
include CMakeFiles/GroupSigLib.dir/progress.make

CMakeFiles/GroupSigLib: CMakeFiles/GroupSigLib-complete


CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-install
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-mkdir
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-download
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-update
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-patch
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-configure
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-build
CMakeFiles/GroupSigLib-complete: deps/src/GroupSigLib-stamp/GroupSigLib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'GroupSigLib'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/CMakeFiles
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/CMakeFiles/GroupSigLib-complete
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-done

deps/src/GroupSigLib-stamp/GroupSigLib-install: deps/src/GroupSigLib-stamp/GroupSigLib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'GroupSigLib'"
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -Dmake=$(MAKE) -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-install-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-install

deps/src/GroupSigLib-stamp/GroupSigLib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'GroupSigLib'"
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/GroupSigLib
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/GroupSigLib
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/tmp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp
	/usr/bin/cmake -E make_directory /home/cncl/FISCO-BCOS/deps/src
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-mkdir

deps/src/GroupSigLib-stamp/GroupSigLib-download: deps/src/GroupSigLib-stamp/GroupSigLib-urlinfo.txt
deps/src/GroupSigLib-stamp/GroupSigLib-download: deps/src/GroupSigLib-stamp/GroupSigLib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'GroupSigLib'"
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/download-GroupSigLib.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/verify-GroupSigLib.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/extract-GroupSigLib.cmake
	cd /home/cncl/FISCO-BCOS/deps/src && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-download

deps/src/GroupSigLib-stamp/GroupSigLib-update: deps/src/GroupSigLib-stamp/GroupSigLib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'GroupSigLib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-update

deps/src/GroupSigLib-stamp/GroupSigLib-patch: deps/src/GroupSigLib-stamp/GroupSigLib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'GroupSigLib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-patch

deps/src/GroupSigLib-stamp/GroupSigLib-configure: deps/tmp/GroupSigLib-cfgcmd.txt
deps/src/GroupSigLib-stamp/GroupSigLib-configure: deps/src/GroupSigLib-stamp/GroupSigLib-update
deps/src/GroupSigLib-stamp/GroupSigLib-configure: deps/src/GroupSigLib-stamp/GroupSigLib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'GroupSigLib'"
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-configure-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-configure

deps/src/GroupSigLib-stamp/GroupSigLib-build: deps/src/GroupSigLib-stamp/GroupSigLib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cncl/FISCO-BCOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'GroupSigLib'"
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -Dmake=$(MAKE) -P /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-build-RelWithDebInfo.cmake
	cd /home/cncl/FISCO-BCOS/deps/src/GroupSigLib && /usr/bin/cmake -E touch /home/cncl/FISCO-BCOS/deps/src/GroupSigLib-stamp/GroupSigLib-build

GroupSigLib: CMakeFiles/GroupSigLib
GroupSigLib: CMakeFiles/GroupSigLib-complete
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-install
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-mkdir
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-download
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-update
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-patch
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-configure
GroupSigLib: deps/src/GroupSigLib-stamp/GroupSigLib-build
GroupSigLib: CMakeFiles/GroupSigLib.dir/build.make

.PHONY : GroupSigLib

# Rule to build all files generated by this target.
CMakeFiles/GroupSigLib.dir/build: GroupSigLib

.PHONY : CMakeFiles/GroupSigLib.dir/build

CMakeFiles/GroupSigLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GroupSigLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GroupSigLib.dir/clean

CMakeFiles/GroupSigLib.dir/depend:
	cd /home/cncl/FISCO-BCOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS /home/cncl/FISCO-BCOS/CMakeFiles/GroupSigLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GroupSigLib.dir/depend

