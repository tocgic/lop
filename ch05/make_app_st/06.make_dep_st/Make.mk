#CC = gcc
#CFLAGS = -g -O2 -Wall
CFLAGS = -O2 -Wall
SRCS = test1.c test2.c test3.c
OBJS = $(SRCS:.c=.o)

test: $(OBJS)
	$(CC) -o $@ $^

makefile : 
	@echo "Generate makefile..."
	@rm -f $@
	@cp Make.mk $@
	@$(CC) -M $(SRCS) >> $@

clean:
	rm $(OBJS) test

#Configure 의해 생성된 내용 제거
distclean: clobber
mrproper: clobber
clobber:
	-rm $(OBJS) test
	rm -f makefile

