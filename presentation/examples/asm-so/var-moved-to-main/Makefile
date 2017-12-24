all: main

lib.so: lib.c
	gcc -shared lib.c -o lib.so -fpic
main.o: main.c
	gcc -c main.c -o main.o

main: lib.so main.o
	gcc main.o lib.so -o main
	
clean:
	rm lib.so main main.o
