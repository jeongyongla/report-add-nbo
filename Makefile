#Makefile
all: add-nbo

add-nbo.o: add-nbo.c

clean:
	rm -f add-nbo
	rm -f *.o
