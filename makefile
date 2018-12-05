all: share.o
	gcc -o test share.o

share.o: share.c
	gcc -c share.c

run:
	./test

clean:
	rm *.o
	rm ./test