#project ( "CMake Test Project" )
project ( "CMake Test Project" LANGUAGES C)
cmake_minimum_required(VERSION 3.10)
message(STATUS ${CMAKE_PROJECT_NAME} )
set ( CMAKE_BUILD_TYPE release )

set ( SRCS test1.c test2.c test3.c )
add_executable (mytest ${SRCS})

add_compile_options ( -g -O1 )

set ( SRCS test1.c test2.c test3.c )
add_executable (mytest2 ${SRCS})

set ( CMAKE_VERBOSE_MAKEFILE TRUE )
set ( CMAKE_INSTALL_PREFIX /home/linux )

install ( TARGETS mytest
	DESTINATION bin #/usr/local/bin -> /home/linux/bin
	)

