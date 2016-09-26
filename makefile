sohi:	sohi.o
	gcc -o sohi sohi.o
sohi.o :sohi.c
	gcc -c sohi.c

clean:
	rm *.o
