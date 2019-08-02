##
## Makefile : for Static/Shared/Dynamic Library Programming
##
##		Kim Soo Hyun(@")
##

PLATFORM = 

CC = $(PLATFORM)gcc
CFLAGS = -Wall -O2 -fPIC
LDFLAGS = -shared

SRC_PATH = ../libSrc
LIB_SRCS = $(SRC_PATH)/max.c $(SRC_PATH)/min.c
LIB_OBJS = $(LIB_SRCS:.c=.o)
LIB_OUT = libtest.so

$(LIB_OUT) : $(LIB_OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

clean :
	-rm -f $(LIB_OBJS)
	-rm -f $(LIB_OUT)


