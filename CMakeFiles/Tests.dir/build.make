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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rm/ClionProjects/SIK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rm/ClionProjects/SIK

# Include any dependencies generated for this target.
include CMakeFiles/Tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tests.dir/flags.make

CMakeFiles/Tests.dir/mainTests.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/mainTests.cpp.o: mainTests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/mainTests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/mainTests.cpp.o -c /home/rm/ClionProjects/SIK/mainTests.cpp

CMakeFiles/Tests.dir/mainTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/mainTests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/mainTests.cpp > CMakeFiles/Tests.dir/mainTests.cpp.i

CMakeFiles/Tests.dir/mainTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/mainTests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/mainTests.cpp -o CMakeFiles/Tests.dir/mainTests.cpp.s

CMakeFiles/Tests.dir/mainTests.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/mainTests.cpp.o.requires

CMakeFiles/Tests.dir/mainTests.cpp.o.provides: CMakeFiles/Tests.dir/mainTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/mainTests.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/mainTests.cpp.o.provides

CMakeFiles/Tests.dir/mainTests.cpp.o.provides.build: CMakeFiles/Tests.dir/mainTests.cpp.o

CMakeFiles/Tests.dir/Connection.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/Connection.cpp.o: Connection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/Connection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/Connection.cpp.o -c /home/rm/ClionProjects/SIK/Connection.cpp

CMakeFiles/Tests.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/Connection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/Connection.cpp > CMakeFiles/Tests.dir/Connection.cpp.i

CMakeFiles/Tests.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/Connection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/Connection.cpp -o CMakeFiles/Tests.dir/Connection.cpp.s

CMakeFiles/Tests.dir/Connection.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/Connection.cpp.o.requires

CMakeFiles/Tests.dir/Connection.cpp.o.provides: CMakeFiles/Tests.dir/Connection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Connection.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/Connection.cpp.o.provides

CMakeFiles/Tests.dir/Connection.cpp.o.provides.build: CMakeFiles/Tests.dir/Connection.cpp.o

CMakeFiles/Tests.dir/UDPConnection.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/UDPConnection.cpp.o: UDPConnection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/UDPConnection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/UDPConnection.cpp.o -c /home/rm/ClionProjects/SIK/UDPConnection.cpp

CMakeFiles/Tests.dir/UDPConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/UDPConnection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/UDPConnection.cpp > CMakeFiles/Tests.dir/UDPConnection.cpp.i

CMakeFiles/Tests.dir/UDPConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/UDPConnection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/UDPConnection.cpp -o CMakeFiles/Tests.dir/UDPConnection.cpp.s

CMakeFiles/Tests.dir/UDPConnection.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/UDPConnection.cpp.o.requires

CMakeFiles/Tests.dir/UDPConnection.cpp.o.provides: CMakeFiles/Tests.dir/UDPConnection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/UDPConnection.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/UDPConnection.cpp.o.provides

CMakeFiles/Tests.dir/UDPConnection.cpp.o.provides.build: CMakeFiles/Tests.dir/UDPConnection.cpp.o

CMakeFiles/Tests.dir/TCPConnection.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/TCPConnection.cpp.o: TCPConnection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/TCPConnection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/TCPConnection.cpp.o -c /home/rm/ClionProjects/SIK/TCPConnection.cpp

CMakeFiles/Tests.dir/TCPConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/TCPConnection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/TCPConnection.cpp > CMakeFiles/Tests.dir/TCPConnection.cpp.i

CMakeFiles/Tests.dir/TCPConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/TCPConnection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/TCPConnection.cpp -o CMakeFiles/Tests.dir/TCPConnection.cpp.s

CMakeFiles/Tests.dir/TCPConnection.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/TCPConnection.cpp.o.requires

CMakeFiles/Tests.dir/TCPConnection.cpp.o.provides: CMakeFiles/Tests.dir/TCPConnection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/TCPConnection.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/TCPConnection.cpp.o.provides

CMakeFiles/Tests.dir/TCPConnection.cpp.o.provides.build: CMakeFiles/Tests.dir/TCPConnection.cpp.o

CMakeFiles/Tests.dir/BufferOverflowException.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/BufferOverflowException.cpp.o: BufferOverflowException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/BufferOverflowException.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/BufferOverflowException.cpp.o -c /home/rm/ClionProjects/SIK/BufferOverflowException.cpp

CMakeFiles/Tests.dir/BufferOverflowException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/BufferOverflowException.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/BufferOverflowException.cpp > CMakeFiles/Tests.dir/BufferOverflowException.cpp.i

CMakeFiles/Tests.dir/BufferOverflowException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/BufferOverflowException.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/BufferOverflowException.cpp -o CMakeFiles/Tests.dir/BufferOverflowException.cpp.s

CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.requires

CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.provides: CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.provides

CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.provides.build: CMakeFiles/Tests.dir/BufferOverflowException.cpp.o

CMakeFiles/Tests.dir/ConnectionError.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/ConnectionError.cpp.o: ConnectionError.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/ConnectionError.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/ConnectionError.cpp.o -c /home/rm/ClionProjects/SIK/ConnectionError.cpp

CMakeFiles/Tests.dir/ConnectionError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/ConnectionError.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/ConnectionError.cpp > CMakeFiles/Tests.dir/ConnectionError.cpp.i

CMakeFiles/Tests.dir/ConnectionError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/ConnectionError.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/ConnectionError.cpp -o CMakeFiles/Tests.dir/ConnectionError.cpp.s

CMakeFiles/Tests.dir/ConnectionError.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/ConnectionError.cpp.o.requires

CMakeFiles/Tests.dir/ConnectionError.cpp.o.provides: CMakeFiles/Tests.dir/ConnectionError.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ConnectionError.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/ConnectionError.cpp.o.provides

CMakeFiles/Tests.dir/ConnectionError.cpp.o.provides.build: CMakeFiles/Tests.dir/ConnectionError.cpp.o

CMakeFiles/Tests.dir/Player.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/Player.cpp.o: Player.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/Player.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/Player.cpp.o -c /home/rm/ClionProjects/SIK/Player.cpp

CMakeFiles/Tests.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/Player.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/Player.cpp > CMakeFiles/Tests.dir/Player.cpp.i

CMakeFiles/Tests.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/Player.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/Player.cpp -o CMakeFiles/Tests.dir/Player.cpp.s

CMakeFiles/Tests.dir/Player.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/Player.cpp.o.requires

CMakeFiles/Tests.dir/Player.cpp.o.provides: CMakeFiles/Tests.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/Player.cpp.o.provides

CMakeFiles/Tests.dir/Player.cpp.o.provides.build: CMakeFiles/Tests.dir/Player.cpp.o

CMakeFiles/Tests.dir/ServerClosedError.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/ServerClosedError.cpp.o: ServerClosedError.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/ServerClosedError.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/ServerClosedError.cpp.o -c /home/rm/ClionProjects/SIK/ServerClosedError.cpp

CMakeFiles/Tests.dir/ServerClosedError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/ServerClosedError.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/ServerClosedError.cpp > CMakeFiles/Tests.dir/ServerClosedError.cpp.i

CMakeFiles/Tests.dir/ServerClosedError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/ServerClosedError.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/ServerClosedError.cpp -o CMakeFiles/Tests.dir/ServerClosedError.cpp.s

CMakeFiles/Tests.dir/ServerClosedError.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/ServerClosedError.cpp.o.requires

CMakeFiles/Tests.dir/ServerClosedError.cpp.o.provides: CMakeFiles/Tests.dir/ServerClosedError.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ServerClosedError.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/ServerClosedError.cpp.o.provides

CMakeFiles/Tests.dir/ServerClosedError.cpp.o.provides.build: CMakeFiles/Tests.dir/ServerClosedError.cpp.o

CMakeFiles/Tests.dir/ParseException.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/ParseException.cpp.o: ParseException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/ParseException.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/ParseException.cpp.o -c /home/rm/ClionProjects/SIK/ParseException.cpp

CMakeFiles/Tests.dir/ParseException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/ParseException.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/ParseException.cpp > CMakeFiles/Tests.dir/ParseException.cpp.i

CMakeFiles/Tests.dir/ParseException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/ParseException.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/ParseException.cpp -o CMakeFiles/Tests.dir/ParseException.cpp.s

CMakeFiles/Tests.dir/ParseException.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/ParseException.cpp.o.requires

CMakeFiles/Tests.dir/ParseException.cpp.o.provides: CMakeFiles/Tests.dir/ParseException.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ParseException.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/ParseException.cpp.o.provides

CMakeFiles/Tests.dir/ParseException.cpp.o.provides.build: CMakeFiles/Tests.dir/ParseException.cpp.o

CMakeFiles/Tests.dir/RemotePlayer.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/RemotePlayer.cpp.o: RemotePlayer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/RemotePlayer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/RemotePlayer.cpp.o -c /home/rm/ClionProjects/SIK/RemotePlayer.cpp

CMakeFiles/Tests.dir/RemotePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/RemotePlayer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/RemotePlayer.cpp > CMakeFiles/Tests.dir/RemotePlayer.cpp.i

CMakeFiles/Tests.dir/RemotePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/RemotePlayer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/RemotePlayer.cpp -o CMakeFiles/Tests.dir/RemotePlayer.cpp.s

CMakeFiles/Tests.dir/RemotePlayer.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/RemotePlayer.cpp.o.requires

CMakeFiles/Tests.dir/RemotePlayer.cpp.o.provides: CMakeFiles/Tests.dir/RemotePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/RemotePlayer.cpp.o.provides

CMakeFiles/Tests.dir/RemotePlayer.cpp.o.provides.build: CMakeFiles/Tests.dir/RemotePlayer.cpp.o

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o: RemotePlayerCollection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o -c /home/rm/ClionProjects/SIK/RemotePlayerCollection.cpp

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/RemotePlayerCollection.cpp > CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.i

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/RemotePlayerCollection.cpp -o CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.s

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.requires

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.provides: CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.provides

CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.provides.build: CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o

CMakeFiles/Tests.dir/RemotePlayerException.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/RemotePlayerException.cpp.o: RemotePlayerException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/RemotePlayerException.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/RemotePlayerException.cpp.o -c /home/rm/ClionProjects/SIK/RemotePlayerException.cpp

CMakeFiles/Tests.dir/RemotePlayerException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/RemotePlayerException.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/RemotePlayerException.cpp > CMakeFiles/Tests.dir/RemotePlayerException.cpp.i

CMakeFiles/Tests.dir/RemotePlayerException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/RemotePlayerException.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/RemotePlayerException.cpp -o CMakeFiles/Tests.dir/RemotePlayerException.cpp.s

CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.requires

CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.provides: CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.provides

CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.provides.build: CMakeFiles/Tests.dir/RemotePlayerException.cpp.o

CMakeFiles/Tests.dir/Listener.cpp.o: CMakeFiles/Tests.dir/flags.make
CMakeFiles/Tests.dir/Listener.cpp.o: Listener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rm/ClionProjects/SIK/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tests.dir/Listener.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tests.dir/Listener.cpp.o -c /home/rm/ClionProjects/SIK/Listener.cpp

CMakeFiles/Tests.dir/Listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/Listener.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rm/ClionProjects/SIK/Listener.cpp > CMakeFiles/Tests.dir/Listener.cpp.i

CMakeFiles/Tests.dir/Listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/Listener.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rm/ClionProjects/SIK/Listener.cpp -o CMakeFiles/Tests.dir/Listener.cpp.s

CMakeFiles/Tests.dir/Listener.cpp.o.requires:
.PHONY : CMakeFiles/Tests.dir/Listener.cpp.o.requires

CMakeFiles/Tests.dir/Listener.cpp.o.provides: CMakeFiles/Tests.dir/Listener.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Listener.cpp.o.provides.build
.PHONY : CMakeFiles/Tests.dir/Listener.cpp.o.provides

CMakeFiles/Tests.dir/Listener.cpp.o.provides.build: CMakeFiles/Tests.dir/Listener.cpp.o

# Object files for target Tests
Tests_OBJECTS = \
"CMakeFiles/Tests.dir/mainTests.cpp.o" \
"CMakeFiles/Tests.dir/Connection.cpp.o" \
"CMakeFiles/Tests.dir/UDPConnection.cpp.o" \
"CMakeFiles/Tests.dir/TCPConnection.cpp.o" \
"CMakeFiles/Tests.dir/BufferOverflowException.cpp.o" \
"CMakeFiles/Tests.dir/ConnectionError.cpp.o" \
"CMakeFiles/Tests.dir/Player.cpp.o" \
"CMakeFiles/Tests.dir/ServerClosedError.cpp.o" \
"CMakeFiles/Tests.dir/ParseException.cpp.o" \
"CMakeFiles/Tests.dir/RemotePlayer.cpp.o" \
"CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o" \
"CMakeFiles/Tests.dir/RemotePlayerException.cpp.o" \
"CMakeFiles/Tests.dir/Listener.cpp.o"

# External object files for target Tests
Tests_EXTERNAL_OBJECTS =

Tests: CMakeFiles/Tests.dir/mainTests.cpp.o
Tests: CMakeFiles/Tests.dir/Connection.cpp.o
Tests: CMakeFiles/Tests.dir/UDPConnection.cpp.o
Tests: CMakeFiles/Tests.dir/TCPConnection.cpp.o
Tests: CMakeFiles/Tests.dir/BufferOverflowException.cpp.o
Tests: CMakeFiles/Tests.dir/ConnectionError.cpp.o
Tests: CMakeFiles/Tests.dir/Player.cpp.o
Tests: CMakeFiles/Tests.dir/ServerClosedError.cpp.o
Tests: CMakeFiles/Tests.dir/ParseException.cpp.o
Tests: CMakeFiles/Tests.dir/RemotePlayer.cpp.o
Tests: CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o
Tests: CMakeFiles/Tests.dir/RemotePlayerException.cpp.o
Tests: CMakeFiles/Tests.dir/Listener.cpp.o
Tests: CMakeFiles/Tests.dir/build.make
Tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Tests: CMakeFiles/Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tests.dir/build: Tests
.PHONY : CMakeFiles/Tests.dir/build

CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/mainTests.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/Connection.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/UDPConnection.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/TCPConnection.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/BufferOverflowException.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/ConnectionError.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/Player.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/ServerClosedError.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/ParseException.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/RemotePlayer.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/RemotePlayerException.cpp.o.requires
CMakeFiles/Tests.dir/requires: CMakeFiles/Tests.dir/Listener.cpp.o.requires
.PHONY : CMakeFiles/Tests.dir/requires

CMakeFiles/Tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tests.dir/clean

CMakeFiles/Tests.dir/depend:
	cd /home/rm/ClionProjects/SIK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rm/ClionProjects/SIK /home/rm/ClionProjects/SIK /home/rm/ClionProjects/SIK /home/rm/ClionProjects/SIK /home/rm/ClionProjects/SIK/CMakeFiles/Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tests.dir/depend

