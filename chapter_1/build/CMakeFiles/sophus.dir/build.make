# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lyn/Documents/test_code/wxl-slam-vio/第一章

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyn/Documents/test_code/wxl-slam-vio/第一章/build

# Include any dependencies generated for this target.
include CMakeFiles/sophus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sophus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sophus.dir/flags.make

CMakeFiles/sophus.dir/sophus.cpp.o: CMakeFiles/sophus.dir/flags.make
CMakeFiles/sophus.dir/sophus.cpp.o: ../sophus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyn/Documents/test_code/wxl-slam-vio/第一章/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sophus.dir/sophus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sophus.dir/sophus.cpp.o -c /home/lyn/Documents/test_code/wxl-slam-vio/第一章/sophus.cpp

CMakeFiles/sophus.dir/sophus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sophus.dir/sophus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyn/Documents/test_code/wxl-slam-vio/第一章/sophus.cpp > CMakeFiles/sophus.dir/sophus.cpp.i

CMakeFiles/sophus.dir/sophus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sophus.dir/sophus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyn/Documents/test_code/wxl-slam-vio/第一章/sophus.cpp -o CMakeFiles/sophus.dir/sophus.cpp.s

# Object files for target sophus
sophus_OBJECTS = \
"CMakeFiles/sophus.dir/sophus.cpp.o"

# External object files for target sophus
sophus_EXTERNAL_OBJECTS =

sophus: CMakeFiles/sophus.dir/sophus.cpp.o
sophus: CMakeFiles/sophus.dir/build.make
sophus: CMakeFiles/sophus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyn/Documents/test_code/wxl-slam-vio/第一章/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sophus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sophus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sophus.dir/build: sophus

.PHONY : CMakeFiles/sophus.dir/build

CMakeFiles/sophus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sophus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sophus.dir/clean

CMakeFiles/sophus.dir/depend:
	cd /home/lyn/Documents/test_code/wxl-slam-vio/第一章/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyn/Documents/test_code/wxl-slam-vio/第一章 /home/lyn/Documents/test_code/wxl-slam-vio/第一章 /home/lyn/Documents/test_code/wxl-slam-vio/第一章/build /home/lyn/Documents/test_code/wxl-slam-vio/第一章/build /home/lyn/Documents/test_code/wxl-slam-vio/第一章/build/CMakeFiles/sophus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sophus.dir/depend

