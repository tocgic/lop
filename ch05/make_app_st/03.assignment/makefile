CC = gcc
CFLAGS = -O2 -Wall -g
SRCS = test1.c test2.c
OBJS1 = $(SRCS:.c=.o)
OBJS2 := $(SRCS:.c=.o)
SRCS += test3.c
OBJS = $(SRCS:.c=.o)

test: $(OBJS)
	$(CC) -o $@ $^

info:
	@echo -n "SRCS-->"
	@echo $(SRCS)
	@echo -n "OBJS-->"
	@echo $(OBJS)
	@echo -n "OBJS1-->"
	@echo $(OBJS1)
	@echo -n "OBJS2-->"
	@echo $(OBJS2)
clean:
	rm $(OBJS) test

dep:
	gccmakedep $(SRCS)
