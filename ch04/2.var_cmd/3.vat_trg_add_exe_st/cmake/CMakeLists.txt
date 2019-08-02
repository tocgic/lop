PROJECT ( myprj2 )
CMAKE_MINIMUM_REQUIRED ( VERSION 3.5 )
SET ( CMAKE_BUILD_TYPE RelWithDebInfo )
SET ( CMAKE_VERBOSE_MAKEFILE true )
MESSAGE ( ${CMAKE_PROJECT_NAME} )

#set(SRCS ${wildcard *.c})
set(SRC1 test1.c test2.c test3.c)
set(SRC2 exam2.c test2.c)
set(SRC3 exam3.c test3.c)

add_executable(exam1 ${SRC1})
add_executable(exam2 ${SRC2})
add_executable(exam3 ${SRC3})


