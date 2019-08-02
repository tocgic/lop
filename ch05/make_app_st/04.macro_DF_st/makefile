CC = gcc
CFLAGS = -O2 -Wall -g
LDFLAGS =

all : libtest.a test

libtest.a : lib/min.o lib/max.o
	#cd lib
	#$(AR)... => 다음 shell 로 경로는 다시 제자리다. ';'를 사용해서 한번에 해야 한다.
	cd $(<D); $(AR) $(ARFLAGS) -o $@ $(^F)
	#cf> ';', '||', '&&' 의 차이점 확인
	#.a 파일 이동
	mv $(<D)/$@ .

test : test_objs
	@$(CC) $(LDFLAGS) -o $@ app/objs/*

test_objs : app/src/test1.o app/src/test2.o app/src/test3.o
	cd $(<D); mkdir ../objs; mv $(^F) ../objs

lib/%.o : CFLAGS = -fPIC -O2 -Wall -g

clean:
	-rm -f lib/*.o
	-rm -f app/objs/*.o
	-rm  libtest.a test

