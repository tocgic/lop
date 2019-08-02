##
## CMakeLists.txt : for Static/Shared/Dynamic Library Programming
##
##		Kim Soo Hyun(@")
##
PROJECT ( libtest )
CMAKE_MINIMUM_REQUIRED ( VERSION 3.5 )
SET ( CMAKE_BUILD_TYPE Debug )
SET ( CMAKE_VERBOSE_MAKEFILE true )
MESSAGE ( ${CMAKE_PROJECT_NAME} )

set ( SRCS max.c min.c )
add_library(mytest1 STATIC ${SRCS})
add_library(mytest2 SHARED ${SRCS})


