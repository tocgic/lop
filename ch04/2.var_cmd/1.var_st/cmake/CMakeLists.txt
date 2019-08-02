project ("my first project1")
cmake_minimum_required(VERSION 3.10)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_VERBOSE_MAKEFILE true)

set(SRCS test1.c test2.c test3.c)
ADD_EXECUTABLE(mytest ${SRCS})
message (${CMAKE_PROJECT_NAME})
