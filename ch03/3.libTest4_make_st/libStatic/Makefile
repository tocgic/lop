##
## Makefile : for Static/Shared/Dynamic Library Programming
##
##		Kim Soo Hyun(@")
##

PLATFORM = 

CC = $(PLATFORM)gcc
CFLAGS = -Wall -O2
ARFLAGS = -rcs

SRC_PATH = ../libSrc
LIB_SRCS = $(SRC_PATH)/max.c $(SRC_PATH)/min.c
LIB_OBJS = $(LIB_SRCS:.c=.o)
LIB_OUT = libtest.a

$(LIB_OUT) : $(LIB_OBJS)
	$(AR) $(ARFLAGS) $@ $^

clean :
	-rm -f $(LIB_OBJS)
	-rm -f $(LIB_OUT)


