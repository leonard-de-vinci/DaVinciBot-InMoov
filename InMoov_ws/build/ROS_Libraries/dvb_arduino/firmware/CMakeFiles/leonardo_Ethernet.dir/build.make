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
include CMakeFiles/leonardo_Ethernet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leonardo_Ethernet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leonardo_Ethernet.dir/flags.make

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj: /usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj -c /usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj: /usr/share/arduino/libraries/Ethernet/Dhcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj -c /usr/share/arduino/libraries/Ethernet/Dhcp.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/Dhcp.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/Dhcp.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj: /usr/share/arduino/libraries/Ethernet/Ethernet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj -c /usr/share/arduino/libraries/Ethernet/Ethernet.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/Ethernet.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/Ethernet.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj: /usr/share/arduino/libraries/Ethernet/EthernetClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj -c /usr/share/arduino/libraries/Ethernet/EthernetClient.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/EthernetClient.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/EthernetClient.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj: /usr/share/arduino/libraries/Ethernet/Dns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj -c /usr/share/arduino/libraries/Ethernet/Dns.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/Dns.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/Dns.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj: /usr/share/arduino/libraries/Ethernet/utility/w5100.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj -c /usr/share/arduino/libraries/Ethernet/utility/w5100.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/utility/w5100.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/utility/w5100.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj: /usr/share/arduino/libraries/Ethernet/utility/socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj -c /usr/share/arduino/libraries/Ethernet/utility/socket.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/utility/socket.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/utility/socket.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj


CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj: CMakeFiles/leonardo_Ethernet.dir/flags.make
CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj: /usr/share/arduino/libraries/Ethernet/EthernetServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj -c /usr/share/arduino/libraries/Ethernet/EthernetServer.cpp

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/Ethernet/EthernetServer.cpp > CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.i

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/Ethernet/EthernetServer.cpp -o CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.s

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.requires:

.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.requires

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.provides: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.requires
	$(MAKE) -f CMakeFiles/leonardo_Ethernet.dir/build.make CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.provides.build
.PHONY : CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.provides

CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.provides.build: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj


# Object files for target leonardo_Ethernet
leonardo_Ethernet_OBJECTS = \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj" \
"CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj"

# External object files for target leonardo_Ethernet
leonardo_Ethernet_EXTERNAL_OBJECTS =

libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/build.make
libleonardo_Ethernet.a: CMakeFiles/leonardo_Ethernet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libleonardo_Ethernet.a"
	$(CMAKE_COMMAND) -P CMakeFiles/leonardo_Ethernet.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leonardo_Ethernet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leonardo_Ethernet.dir/build: libleonardo_Ethernet.a

.PHONY : CMakeFiles/leonardo_Ethernet.dir/build

CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetUdp.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dhcp.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Ethernet.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetClient.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/Dns.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/w5100.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/utility/socket.cpp.obj.requires
CMakeFiles/leonardo_Ethernet.dir/requires: CMakeFiles/leonardo_Ethernet.dir/usr/share/arduino/libraries/Ethernet/EthernetServer.cpp.obj.requires

.PHONY : CMakeFiles/leonardo_Ethernet.dir/requires

CMakeFiles/leonardo_Ethernet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leonardo_Ethernet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leonardo_Ethernet.dir/clean

CMakeFiles/leonardo_Ethernet.dir/depend:
	cd /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/src/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware /home/florian/Documents/dvb_ws/DaVinciBot-InMoov/InMoov_ws/build/ROS_Libraries/dvb_arduino/firmware/CMakeFiles/leonardo_Ethernet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leonardo_Ethernet.dir/depend

