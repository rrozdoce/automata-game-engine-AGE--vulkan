# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felipe/github/automata-game-engine-AGE--vulkan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipe/github/automata-game-engine-AGE--vulkan/build

# Include any dependencies generated for this target.
include CMakeFiles/VulkanApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VulkanApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanApp.dir/flags.make

CMakeFiles/VulkanApp.dir/main.cpp.o: CMakeFiles/VulkanApp.dir/flags.make
CMakeFiles/VulkanApp.dir/main.cpp.o: /home/felipe/github/automata-game-engine-AGE--vulkan/main.cpp
CMakeFiles/VulkanApp.dir/main.cpp.o: CMakeFiles/VulkanApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felipe/github/automata-game-engine-AGE--vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanApp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VulkanApp.dir/main.cpp.o -MF CMakeFiles/VulkanApp.dir/main.cpp.o.d -o CMakeFiles/VulkanApp.dir/main.cpp.o -c /home/felipe/github/automata-game-engine-AGE--vulkan/main.cpp

CMakeFiles/VulkanApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VulkanApp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipe/github/automata-game-engine-AGE--vulkan/main.cpp > CMakeFiles/VulkanApp.dir/main.cpp.i

CMakeFiles/VulkanApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VulkanApp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipe/github/automata-game-engine-AGE--vulkan/main.cpp -o CMakeFiles/VulkanApp.dir/main.cpp.s

# Object files for target VulkanApp
VulkanApp_OBJECTS = \
"CMakeFiles/VulkanApp.dir/main.cpp.o"

# External object files for target VulkanApp
VulkanApp_EXTERNAL_OBJECTS =

VulkanApp: CMakeFiles/VulkanApp.dir/main.cpp.o
VulkanApp: CMakeFiles/VulkanApp.dir/build.make
VulkanApp: CMakeFiles/VulkanApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/felipe/github/automata-game-engine-AGE--vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VulkanApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanApp.dir/build: VulkanApp
.PHONY : CMakeFiles/VulkanApp.dir/build

CMakeFiles/VulkanApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanApp.dir/clean

CMakeFiles/VulkanApp.dir/depend:
	cd /home/felipe/github/automata-game-engine-AGE--vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipe/github/automata-game-engine-AGE--vulkan /home/felipe/github/automata-game-engine-AGE--vulkan /home/felipe/github/automata-game-engine-AGE--vulkan/build /home/felipe/github/automata-game-engine-AGE--vulkan/build /home/felipe/github/automata-game-engine-AGE--vulkan/build/CMakeFiles/VulkanApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/VulkanApp.dir/depend

