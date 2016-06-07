cmake_minimum_required(VERSION 3.3)
project(SIK)

find_package(Boost)
IF (Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIR})
endif()
set (Boost_USE_STATIC_LIBS OFF) # enable dynamic linking
set (Boost_USE_MULTITHREAD ON)  # enable multithreading
find_package (Boost COMPONENTS REQUIRED regex)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES_PLAYER mainPlayer.cpp Connection.cpp Connection.h UDPConnection.cpp UDPConnection.h TCPConnection.cpp TCPConnection.h BufferOverflowException.cpp BufferOverflowException.h ConnectionError.cpp ConnectionError.h Player.cpp Player.h ServerClosedError.cpp ServerClosedError.h Timer.cpp Timer.h)
set(SOURCE_FILES_MASTER mainMaster.cpp Connection.cpp Connection.h UDPConnection.cpp UDPConnection.h TCPConnection.cpp TCPConnection.h BufferOverflowException.cpp BufferOverflowException.h ConnectionError.cpp ConnectionError.h Player.cpp Player.h ServerClosedError.cpp ServerClosedError.h ParseException.cpp ParseException.h RemotePlayer.cpp RemotePlayer.h RemotePlayerCollection.cpp RemotePlayerCollection.h RemotePlayerException.cpp RemotePlayerException.h Listener.cpp Listener.h Timer.cpp Timer.h)
set(SOURCE_FILES_TESTS mainTests.cpp Connection.cpp Connection.h UDPConnection.cpp UDPConnection.h TCPConnection.cpp TCPConnection.h BufferOverflowException.cpp BufferOverflowException.h ConnectionError.cpp ConnectionError.h Player.cpp Player.h ServerClosedError.cpp ServerClosedError.h ParseException.cpp ParseException.h RemotePlayer.cpp RemotePlayer.h RemotePlayerCollection.cpp RemotePlayerCollection.h RemotePlayerException.cpp RemotePlayerException.h Listener.cpp Listener.h)


add_executable(Player ${SOURCE_FILES_PLAYER})
add_executable(Master ${SOURCE_FILES_MASTER})
add_executable(Tests ${SOURCE_FILES_TESTS} )

target_link_libraries(Player ${Boost_LIBRARIES})
target_link_libraries(Master ${Boost_LIBRARIES})
target_link_libraries(Tests ${Boost_LIBRARIES})
target_link_libraries(Master pthread)
target_link_libraries(Tests pthread)
