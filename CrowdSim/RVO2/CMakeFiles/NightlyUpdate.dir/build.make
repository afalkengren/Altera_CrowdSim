# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /mnt/applications/cmake/bin/cmake

# The command to remove a file.
RM = /mnt/applications/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/af2213/crowdsim_FPGA/CrowdSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/af2213/crowdsim_FPGA/CrowdSim

# Utility rule file for NightlyUpdate.

# Include the progress variables for this target.
include RVO2/CMakeFiles/NightlyUpdate.dir/progress.make

RVO2/CMakeFiles/NightlyUpdate:
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2 && /mnt/applications/cmake/bin/ctest -D NightlyUpdate

NightlyUpdate: RVO2/CMakeFiles/NightlyUpdate
NightlyUpdate: RVO2/CMakeFiles/NightlyUpdate.dir/build.make
.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
RVO2/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate
.PHONY : RVO2/CMakeFiles/NightlyUpdate.dir/build

RVO2/CMakeFiles/NightlyUpdate.dir/clean:
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2 && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : RVO2/CMakeFiles/NightlyUpdate.dir/clean

RVO2/CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/af2213/crowdsim_FPGA/CrowdSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/af2213/crowdsim_FPGA/CrowdSim /home/af2213/crowdsim_FPGA/CrowdSim/RVO2 /home/af2213/crowdsim_FPGA/CrowdSim /home/af2213/crowdsim_FPGA/CrowdSim/RVO2 /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RVO2/CMakeFiles/NightlyUpdate.dir/depend
