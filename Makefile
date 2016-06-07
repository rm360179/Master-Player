# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rm/ClionProjects/SIK/CMakeFiles /home/rm/ClionProjects/SIK/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rm/ClionProjects/SIK/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Master

# Build rule for target.
Master: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Master
.PHONY : Master

# fast build rule for target.
Master/fast:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/build
.PHONY : Master/fast

#=============================================================================
# Target rules for targets named Player

# Build rule for target.
Player: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Player
.PHONY : Player

# fast build rule for target.
Player/fast:
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/build
.PHONY : Player/fast

#=============================================================================
# Target rules for targets named Tests

# Build rule for target.
Tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Tests
.PHONY : Tests

# fast build rule for target.
Tests/fast:
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/build
.PHONY : Tests/fast

BufferOverflowException.o: BufferOverflowException.cpp.o
.PHONY : BufferOverflowException.o

# target to build an object file
BufferOverflowException.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/BufferOverflowException.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/BufferOverflowException.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/BufferOverflowException.cpp.o
.PHONY : BufferOverflowException.cpp.o

BufferOverflowException.i: BufferOverflowException.cpp.i
.PHONY : BufferOverflowException.i

# target to preprocess a source file
BufferOverflowException.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/BufferOverflowException.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/BufferOverflowException.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/BufferOverflowException.cpp.i
.PHONY : BufferOverflowException.cpp.i

BufferOverflowException.s: BufferOverflowException.cpp.s
.PHONY : BufferOverflowException.s

# target to generate assembly for a file
BufferOverflowException.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/BufferOverflowException.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/BufferOverflowException.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/BufferOverflowException.cpp.s
.PHONY : BufferOverflowException.cpp.s

Connection.o: Connection.cpp.o
.PHONY : Connection.o

# target to build an object file
Connection.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Connection.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Connection.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Connection.cpp.o
.PHONY : Connection.cpp.o

Connection.i: Connection.cpp.i
.PHONY : Connection.i

# target to preprocess a source file
Connection.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Connection.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Connection.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Connection.cpp.i
.PHONY : Connection.cpp.i

Connection.s: Connection.cpp.s
.PHONY : Connection.s

# target to generate assembly for a file
Connection.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Connection.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Connection.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Connection.cpp.s
.PHONY : Connection.cpp.s

ConnectionError.o: ConnectionError.cpp.o
.PHONY : ConnectionError.o

# target to build an object file
ConnectionError.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ConnectionError.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ConnectionError.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ConnectionError.cpp.o
.PHONY : ConnectionError.cpp.o

ConnectionError.i: ConnectionError.cpp.i
.PHONY : ConnectionError.i

# target to preprocess a source file
ConnectionError.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ConnectionError.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ConnectionError.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ConnectionError.cpp.i
.PHONY : ConnectionError.cpp.i

ConnectionError.s: ConnectionError.cpp.s
.PHONY : ConnectionError.s

# target to generate assembly for a file
ConnectionError.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ConnectionError.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ConnectionError.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ConnectionError.cpp.s
.PHONY : ConnectionError.cpp.s

Listener.o: Listener.cpp.o
.PHONY : Listener.o

# target to build an object file
Listener.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Listener.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Listener.cpp.o
.PHONY : Listener.cpp.o

Listener.i: Listener.cpp.i
.PHONY : Listener.i

# target to preprocess a source file
Listener.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Listener.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Listener.cpp.i
.PHONY : Listener.cpp.i

Listener.s: Listener.cpp.s
.PHONY : Listener.s

# target to generate assembly for a file
Listener.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Listener.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Listener.cpp.s
.PHONY : Listener.cpp.s

ParseException.o: ParseException.cpp.o
.PHONY : ParseException.o

# target to build an object file
ParseException.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ParseException.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ParseException.cpp.o
.PHONY : ParseException.cpp.o

ParseException.i: ParseException.cpp.i
.PHONY : ParseException.i

# target to preprocess a source file
ParseException.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ParseException.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ParseException.cpp.i
.PHONY : ParseException.cpp.i

ParseException.s: ParseException.cpp.s
.PHONY : ParseException.s

# target to generate assembly for a file
ParseException.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ParseException.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ParseException.cpp.s
.PHONY : ParseException.cpp.s

Player.o: Player.cpp.o
.PHONY : Player.o

# target to build an object file
Player.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Player.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Player.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Player.cpp.o
.PHONY : Player.cpp.o

Player.i: Player.cpp.i
.PHONY : Player.i

# target to preprocess a source file
Player.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Player.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Player.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Player.cpp.i
.PHONY : Player.cpp.i

Player.s: Player.cpp.s
.PHONY : Player.s

# target to generate assembly for a file
Player.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Player.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Player.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/Player.cpp.s
.PHONY : Player.cpp.s

RemotePlayer.o: RemotePlayer.cpp.o
.PHONY : RemotePlayer.o

# target to build an object file
RemotePlayer.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayer.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayer.cpp.o
.PHONY : RemotePlayer.cpp.o

RemotePlayer.i: RemotePlayer.cpp.i
.PHONY : RemotePlayer.i

# target to preprocess a source file
RemotePlayer.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayer.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayer.cpp.i
.PHONY : RemotePlayer.cpp.i

RemotePlayer.s: RemotePlayer.cpp.s
.PHONY : RemotePlayer.s

# target to generate assembly for a file
RemotePlayer.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayer.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayer.cpp.s
.PHONY : RemotePlayer.cpp.s

RemotePlayerCollection.o: RemotePlayerCollection.cpp.o
.PHONY : RemotePlayerCollection.o

# target to build an object file
RemotePlayerCollection.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerCollection.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.o
.PHONY : RemotePlayerCollection.cpp.o

RemotePlayerCollection.i: RemotePlayerCollection.cpp.i
.PHONY : RemotePlayerCollection.i

# target to preprocess a source file
RemotePlayerCollection.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerCollection.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.i
.PHONY : RemotePlayerCollection.cpp.i

RemotePlayerCollection.s: RemotePlayerCollection.cpp.s
.PHONY : RemotePlayerCollection.s

# target to generate assembly for a file
RemotePlayerCollection.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerCollection.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerCollection.cpp.s
.PHONY : RemotePlayerCollection.cpp.s

RemotePlayerException.o: RemotePlayerException.cpp.o
.PHONY : RemotePlayerException.o

# target to build an object file
RemotePlayerException.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerException.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerException.cpp.o
.PHONY : RemotePlayerException.cpp.o

RemotePlayerException.i: RemotePlayerException.cpp.i
.PHONY : RemotePlayerException.i

# target to preprocess a source file
RemotePlayerException.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerException.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerException.cpp.i
.PHONY : RemotePlayerException.cpp.i

RemotePlayerException.s: RemotePlayerException.cpp.s
.PHONY : RemotePlayerException.s

# target to generate assembly for a file
RemotePlayerException.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/RemotePlayerException.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/RemotePlayerException.cpp.s
.PHONY : RemotePlayerException.cpp.s

ServerClosedError.o: ServerClosedError.cpp.o
.PHONY : ServerClosedError.o

# target to build an object file
ServerClosedError.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ServerClosedError.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ServerClosedError.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ServerClosedError.cpp.o
.PHONY : ServerClosedError.cpp.o

ServerClosedError.i: ServerClosedError.cpp.i
.PHONY : ServerClosedError.i

# target to preprocess a source file
ServerClosedError.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ServerClosedError.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ServerClosedError.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ServerClosedError.cpp.i
.PHONY : ServerClosedError.cpp.i

ServerClosedError.s: ServerClosedError.cpp.s
.PHONY : ServerClosedError.s

# target to generate assembly for a file
ServerClosedError.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/ServerClosedError.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/ServerClosedError.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/ServerClosedError.cpp.s
.PHONY : ServerClosedError.cpp.s

TCPConnection.o: TCPConnection.cpp.o
.PHONY : TCPConnection.o

# target to build an object file
TCPConnection.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/TCPConnection.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/TCPConnection.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/TCPConnection.cpp.o
.PHONY : TCPConnection.cpp.o

TCPConnection.i: TCPConnection.cpp.i
.PHONY : TCPConnection.i

# target to preprocess a source file
TCPConnection.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/TCPConnection.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/TCPConnection.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/TCPConnection.cpp.i
.PHONY : TCPConnection.cpp.i

TCPConnection.s: TCPConnection.cpp.s
.PHONY : TCPConnection.s

# target to generate assembly for a file
TCPConnection.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/TCPConnection.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/TCPConnection.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/TCPConnection.cpp.s
.PHONY : TCPConnection.cpp.s

Timer.o: Timer.cpp.o
.PHONY : Timer.o

# target to build an object file
Timer.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Timer.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Timer.cpp.o
.PHONY : Timer.cpp.o

Timer.i: Timer.cpp.i
.PHONY : Timer.i

# target to preprocess a source file
Timer.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Timer.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Timer.cpp.i
.PHONY : Timer.cpp.i

Timer.s: Timer.cpp.s
.PHONY : Timer.s

# target to generate assembly for a file
Timer.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/Timer.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/Timer.cpp.s
.PHONY : Timer.cpp.s

UDPConnection.o: UDPConnection.cpp.o
.PHONY : UDPConnection.o

# target to build an object file
UDPConnection.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/UDPConnection.cpp.o
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/UDPConnection.cpp.o
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/UDPConnection.cpp.o
.PHONY : UDPConnection.cpp.o

UDPConnection.i: UDPConnection.cpp.i
.PHONY : UDPConnection.i

# target to preprocess a source file
UDPConnection.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/UDPConnection.cpp.i
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/UDPConnection.cpp.i
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/UDPConnection.cpp.i
.PHONY : UDPConnection.cpp.i

UDPConnection.s: UDPConnection.cpp.s
.PHONY : UDPConnection.s

# target to generate assembly for a file
UDPConnection.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/UDPConnection.cpp.s
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/UDPConnection.cpp.s
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/UDPConnection.cpp.s
.PHONY : UDPConnection.cpp.s

mainMaster.o: mainMaster.cpp.o
.PHONY : mainMaster.o

# target to build an object file
mainMaster.cpp.o:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/mainMaster.cpp.o
.PHONY : mainMaster.cpp.o

mainMaster.i: mainMaster.cpp.i
.PHONY : mainMaster.i

# target to preprocess a source file
mainMaster.cpp.i:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/mainMaster.cpp.i
.PHONY : mainMaster.cpp.i

mainMaster.s: mainMaster.cpp.s
.PHONY : mainMaster.s

# target to generate assembly for a file
mainMaster.cpp.s:
	$(MAKE) -f CMakeFiles/Master.dir/build.make CMakeFiles/Master.dir/mainMaster.cpp.s
.PHONY : mainMaster.cpp.s

mainPlayer.o: mainPlayer.cpp.o
.PHONY : mainPlayer.o

# target to build an object file
mainPlayer.cpp.o:
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/mainPlayer.cpp.o
.PHONY : mainPlayer.cpp.o

mainPlayer.i: mainPlayer.cpp.i
.PHONY : mainPlayer.i

# target to preprocess a source file
mainPlayer.cpp.i:
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/mainPlayer.cpp.i
.PHONY : mainPlayer.cpp.i

mainPlayer.s: mainPlayer.cpp.s
.PHONY : mainPlayer.s

# target to generate assembly for a file
mainPlayer.cpp.s:
	$(MAKE) -f CMakeFiles/Player.dir/build.make CMakeFiles/Player.dir/mainPlayer.cpp.s
.PHONY : mainPlayer.cpp.s

mainTests.o: mainTests.cpp.o
.PHONY : mainTests.o

# target to build an object file
mainTests.cpp.o:
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/mainTests.cpp.o
.PHONY : mainTests.cpp.o

mainTests.i: mainTests.cpp.i
.PHONY : mainTests.i

# target to preprocess a source file
mainTests.cpp.i:
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/mainTests.cpp.i
.PHONY : mainTests.cpp.i

mainTests.s: mainTests.cpp.s
.PHONY : mainTests.s

# target to generate assembly for a file
mainTests.cpp.s:
	$(MAKE) -f CMakeFiles/Tests.dir/build.make CMakeFiles/Tests.dir/mainTests.cpp.s
.PHONY : mainTests.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Master"
	@echo "... Player"
	@echo "... Tests"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... BufferOverflowException.o"
	@echo "... BufferOverflowException.i"
	@echo "... BufferOverflowException.s"
	@echo "... Connection.o"
	@echo "... Connection.i"
	@echo "... Connection.s"
	@echo "... ConnectionError.o"
	@echo "... ConnectionError.i"
	@echo "... ConnectionError.s"
	@echo "... Listener.o"
	@echo "... Listener.i"
	@echo "... Listener.s"
	@echo "... ParseException.o"
	@echo "... ParseException.i"
	@echo "... ParseException.s"
	@echo "... Player.o"
	@echo "... Player.i"
	@echo "... Player.s"
	@echo "... RemotePlayer.o"
	@echo "... RemotePlayer.i"
	@echo "... RemotePlayer.s"
	@echo "... RemotePlayerCollection.o"
	@echo "... RemotePlayerCollection.i"
	@echo "... RemotePlayerCollection.s"
	@echo "... RemotePlayerException.o"
	@echo "... RemotePlayerException.i"
	@echo "... RemotePlayerException.s"
	@echo "... ServerClosedError.o"
	@echo "... ServerClosedError.i"
	@echo "... ServerClosedError.s"
	@echo "... TCPConnection.o"
	@echo "... TCPConnection.i"
	@echo "... TCPConnection.s"
	@echo "... Timer.o"
	@echo "... Timer.i"
	@echo "... Timer.s"
	@echo "... UDPConnection.o"
	@echo "... UDPConnection.i"
	@echo "... UDPConnection.s"
	@echo "... mainMaster.o"
	@echo "... mainMaster.i"
	@echo "... mainMaster.s"
	@echo "... mainPlayer.o"
	@echo "... mainPlayer.i"
	@echo "... mainPlayer.s"
	@echo "... mainTests.o"
	@echo "... mainTests.i"
	@echo "... mainTests.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

