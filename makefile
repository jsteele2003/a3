program: main.o list.o
	gcc -o program main.o list.o

main.o: main.c list.h
	gcc -c main.c

list.o: list.c list.h
	gcc -c list.c

clean:
	rm -f program main.o list.o
