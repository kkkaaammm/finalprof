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
CMAKE_SOURCE_DIR = /home/kg/Test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kg/Test/build

# Include any dependencies generated for this target.
include odometry_setup/CMakeFiles/odom.dir/depend.make

# Include the progress variables for this target.
include odometry_setup/CMakeFiles/odom.dir/progress.make

# Include the compile flags for this target's objects.
include odometry_setup/CMakeFiles/odom.dir/flags.make

odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.o: odometry_setup/CMakeFiles/odom.dir/flags.make
odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.o: /home/kg/Test/src/odometry_setup/src/odom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kg/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.o"
	cd /home/kg/Test/build/odometry_setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odom.dir/src/odom.cpp.o -c /home/kg/Test/src/odometry_setup/src/odom.cpp

odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odom.dir/src/odom.cpp.i"
	cd /home/kg/Test/build/odometry_setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kg/Test/src/odometry_setup/src/odom.cpp > CMakeFiles/odom.dir/src/odom.cpp.i

odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odom.dir/src/odom.cpp.s"
	cd /home/kg/Test/build/odometry_setup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kg/Test/src/odometry_setup/src/odom.cpp -o CMakeFiles/odom.dir/src/odom.cpp.s

# Object files for target odom
odom_OBJECTS = \
"CMakeFiles/odom.dir/src/odom.cpp.o"

# External object files for target odom
odom_EXTERNAL_OBJECTS =

/home/kg/Test/devel/lib/odometry_setup/odom: odometry_setup/CMakeFiles/odom.dir/src/odom.cpp.o
/home/kg/Test/devel/lib/odometry_setup/odom: odometry_setup/CMakeFiles/odom.dir/build.make
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libtf.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libtf2_ros.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libactionlib.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libmessage_filters.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libroscpp.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libtf2.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/librosconsole.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/librostime.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /opt/ros/noetic/lib/libcpp_common.so
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/kg/Test/devel/lib/odometry_setup/odom: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/kg/Test/devel/lib/odometry_setup/odom: odometry_setup/CMakeFiles/odom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kg/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kg/Test/devel/lib/odometry_setup/odom"
	cd /home/kg/Test/build/odometry_setup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
odometry_setup/CMakeFiles/odom.dir/build: /home/kg/Test/devel/lib/odometry_setup/odom

.PHONY : odometry_setup/CMakeFiles/odom.dir/build

odometry_setup/CMakeFiles/odom.dir/clean:
	cd /home/kg/Test/build/odometry_setup && $(CMAKE_COMMAND) -P CMakeFiles/odom.dir/cmake_clean.cmake
.PHONY : odometry_setup/CMakeFiles/odom.dir/clean

odometry_setup/CMakeFiles/odom.dir/depend:
	cd /home/kg/Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kg/Test/src /home/kg/Test/src/odometry_setup /home/kg/Test/build /home/kg/Test/build/odometry_setup /home/kg/Test/build/odometry_setup/CMakeFiles/odom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : odometry_setup/CMakeFiles/odom.dir/depend

