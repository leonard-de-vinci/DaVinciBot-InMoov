# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware

# Include any dependencies generated for this target.
include CMakeFiles/servo-tcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/servo-tcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/servo-tcp.dir/flags.make

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj: CMakeFiles/servo-tcp.dir/flags.make
CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj: /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware/servo_tcp_arduino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj -c /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware/servo_tcp_arduino.cpp

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware/servo_tcp_arduino.cpp > CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.i

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware/servo_tcp_arduino.cpp -o CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.s

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.requires:

.PHONY : CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.requires

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.provides: CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.requires
	$(MAKE) -f CMakeFiles/servo-tcp.dir/build.make CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.provides.build
.PHONY : CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.provides

CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.provides.build: CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj


CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj: CMakeFiles/servo-tcp.dir/flags.make
CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj: /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj -c /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp

CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp > CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.i

CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp -o CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.s

CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.requires:

.PHONY : CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.requires

CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.provides: CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.requires
	$(MAKE) -f CMakeFiles/servo-tcp.dir/build.make CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.provides.build
.PHONY : CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.provides

CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.provides.build: CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj


# Object files for target servo-tcp
servo__tcp_OBJECTS = \
"CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj" \
"CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj"

# External object files for target servo-tcp
servo__tcp_EXTERNAL_OBJECTS =

/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf: CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj
/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf: CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj
/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf: CMakeFiles/servo-tcp.dir/build.make
/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf: libuno_CORE.a
/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf: CMakeFiles/servo-tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/servo-tcp.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	/usr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	/usr/bin/avr-objcopy -O ihex -R .eeprom /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	/usr/bin/cmake -DFIRMWARE_IMAGE=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf -DMCU=atmega328p -DEEPROM_IMAGE=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.eep -P /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
CMakeFiles/servo-tcp.dir/build: /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/devel/share/dvb_arduino/servo-tcp.elf

.PHONY : CMakeFiles/servo-tcp.dir/build

CMakeFiles/servo-tcp.dir/requires: CMakeFiles/servo-tcp.dir/servo_tcp_arduino.cpp.obj.requires
CMakeFiles/servo-tcp.dir/requires: CMakeFiles/servo-tcp.dir/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/ros_lib/time.cpp.obj.requires

.PHONY : CMakeFiles/servo-tcp.dir/requires

CMakeFiles/servo-tcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/servo-tcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/servo-tcp.dir/clean

CMakeFiles/servo-tcp.dir/depend:
	cd /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles/servo-tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/servo-tcp.dir/depend

