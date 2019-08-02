##
## CMakeLists.txt : for Executable App. Programming
##
##              Kim Soo Hyun(@")
##
PROJECT ( "Executable App. Build Project" LANGUAGES C )
CMAKE_MINIMUM_REQUIRED ( VERSION 3.10 )
SET ( CMAKE_BUILD_TYPE Debug )
#SET ( CMAKE_BUILD_TYPE release )
SET ( CMAKE_VERBOSE_MAKEFILE true )
MESSAGE ( STATUS ${CMAKE_PROJECT_NAME} )

set (SRCS test1.c test2.c test3.c)
#set (INC_DIR ./include)
set (INC_DIR $ENV{PWD}/include)

add_compile_options ( -Wall -O2 )
add_definitions ( -DNO1=10 -DNO2=20 )
include_directories ( ${INC_DIR} )
set (CMAKE_EXE_LINKER_FLAGS -static )

add_executable (mytest ${SRCS})


