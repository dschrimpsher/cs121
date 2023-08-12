CC=g++
CFLAGS=-I.

chapter1: chapter1.o  helloworld.o
	$(CC) -o chapter1 chapter1.o helloworld.o

.PHONY: clean

clean:
	rm -f *.o *~ core chapter1 
