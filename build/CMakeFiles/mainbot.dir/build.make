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
CMAKE_SOURCE_DIR = /home/eric/rectangleBot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/rectangleBot/build

# Include any dependencies generated for this target.
include CMakeFiles/mainbot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainbot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainbot.dir/flags.make

CMakeFiles/mainbot.dir/mainbot.cc.o: CMakeFiles/mainbot.dir/flags.make
CMakeFiles/mainbot.dir/mainbot.cc.o: ../mainbot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/rectangleBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mainbot.dir/mainbot.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainbot.dir/mainbot.cc.o -c /home/eric/rectangleBot/mainbot.cc

CMakeFiles/mainbot.dir/mainbot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainbot.dir/mainbot.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/rectangleBot/mainbot.cc > CMakeFiles/mainbot.dir/mainbot.cc.i

CMakeFiles/mainbot.dir/mainbot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainbot.dir/mainbot.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/rectangleBot/mainbot.cc -o CMakeFiles/mainbot.dir/mainbot.cc.s

# Object files for target mainbot
mainbot_OBJECTS = \
"CMakeFiles/mainbot.dir/mainbot.cc.o"

# External object files for target mainbot
mainbot_EXTERNAL_OBJECTS =

libmainbot.so: CMakeFiles/mainbot.dir/mainbot.cc.o
libmainbot.so: CMakeFiles/mainbot.dir/build.make
libmainbot.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libmainbot.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.5.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.13.1
libmainbot.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libmainbot.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libmainbot.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libmainbot.so: /usr/lib/x86_64-linux-gnu/libccd.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libmainbot.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libmainbot.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.3.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.7.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.8.0
libmainbot.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.13.1
libmainbot.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmainbot.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmainbot.so: CMakeFiles/mainbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/rectangleBot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmainbot.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainbot.dir/build: libmainbot.so

.PHONY : CMakeFiles/mainbot.dir/build

CMakeFiles/mainbot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainbot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainbot.dir/clean

CMakeFiles/mainbot.dir/depend:
	cd /home/eric/rectangleBot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/rectangleBot /home/eric/rectangleBot /home/eric/rectangleBot/build /home/eric/rectangleBot/build /home/eric/rectangleBot/build/CMakeFiles/mainbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainbot.dir/depend

