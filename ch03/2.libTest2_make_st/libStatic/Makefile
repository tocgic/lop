##
## Makefile : for Static/Shared/Dynamic Library Programming
##
##		Kim Soo Hyun(@")
##

PLATFORM = 

CC = $(PLATFORM)gcc
CFLAGS = -Wall -O2
ARFLAGS = -rcs

LIB_SRCS = max.c min.c sum.c
LIB_OBJS = $(LIB_SRCS:.c=.o)

libtest.a : $(LIB_OBJS)
	$(AR) $(ARFLAGS) $@ $^

clean :
	-rm -f $(LIB_OBJS)
	-rm -f libtest.a


