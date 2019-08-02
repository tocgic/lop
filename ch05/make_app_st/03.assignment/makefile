CC = gcc
CFLAGS = -O2 -Wall -g
SRCS = test1.c test2.c
OBJS1 = $(SRCS:.c=.o)
OBJS2 := $(SRCS:.c=.o)
SRCS += test3.c
OBJS = $(SRCS:.c=.o)
SRCS1 = test4.c
SRCS1 ?= test5.c
SRCS2 ?= test5.c

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
	@echo -n "SRCS1-->"
	@echo $(SRCS1)
	@echo -n "SRCS2-->"
	@echo $(SRCS2)
clean:
	rm $(OBJS) test

dep:
	gccmakedep $(SRCS)
