cmake_minimum_required (VERSION 3.0)
project (sayHello)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wextra")
add_executable(sayHello.out sayHello.cpp module1.cpp)
