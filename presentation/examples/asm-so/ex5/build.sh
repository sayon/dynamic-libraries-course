# creating object file for the main part
gcc -c -o mainlib.o mainlib.c
# creating object file for the library
gcc -c -fPIC -o dynlib.o dynlib.c
gcc -o dynlib.so -shared dynlib.o # creating dynamic library itself
# creating an executable and linking it with the dynamic library
gcc -o main mainlib.o dynlib.so
