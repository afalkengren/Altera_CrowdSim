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

# Include any dependencies generated for this target.
include RVO2/examples/CMakeFiles/Blocks.dir/depend.make

# Include the progress variables for this target.
include RVO2/examples/CMakeFiles/Blocks.dir/progress.make

# Include the compile flags for this target's objects.
include RVO2/examples/CMakeFiles/Blocks.dir/flags.make

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o: RVO2/examples/CMakeFiles/Blocks.dir/flags.make
RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o: RVO2/examples/Blocks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/af2213/crowdsim_FPGA/CrowdSim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o"
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples && /mnt/applications/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Blocks.dir/Blocks.cpp.o -c /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples/Blocks.cpp

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blocks.dir/Blocks.cpp.i"
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples && /mnt/applications/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples/Blocks.cpp > CMakeFiles/Blocks.dir/Blocks.cpp.i

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blocks.dir/Blocks.cpp.s"
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples && /mnt/applications/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples/Blocks.cpp -o CMakeFiles/Blocks.dir/Blocks.cpp.s

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.requires:
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.requires

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.provides: RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.requires
	$(MAKE) -f RVO2/examples/CMakeFiles/Blocks.dir/build.make RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.provides.build
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.provides

RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.provides.build: RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o

# Object files for target Blocks
Blocks_OBJECTS = \
"CMakeFiles/Blocks.dir/Blocks.cpp.o"

# External object files for target Blocks
Blocks_EXTERNAL_OBJECTS =

RVO2/examples/Blocks: RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o
RVO2/examples/Blocks: RVO2/examples/CMakeFiles/Blocks.dir/build.make
RVO2/examples/Blocks: RVO2/src/libRVO.a
RVO2/examples/Blocks: RVO2/examples/CMakeFiles/Blocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Blocks"
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RVO2/examples/CMakeFiles/Blocks.dir/build: RVO2/examples/Blocks
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/build

RVO2/examples/CMakeFiles/Blocks.dir/requires: RVO2/examples/CMakeFiles/Blocks.dir/Blocks.cpp.o.requires
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/requires

RVO2/examples/CMakeFiles/Blocks.dir/clean:
	cd /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples && $(CMAKE_COMMAND) -P CMakeFiles/Blocks.dir/cmake_clean.cmake
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/clean

RVO2/examples/CMakeFiles/Blocks.dir/depend:
	cd /home/af2213/crowdsim_FPGA/CrowdSim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/af2213/crowdsim_FPGA/CrowdSim /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples /home/af2213/crowdsim_FPGA/CrowdSim /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples /home/af2213/crowdsim_FPGA/CrowdSim/RVO2/examples/CMakeFiles/Blocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RVO2/examples/CMakeFiles/Blocks.dir/depend
