all:
	gcc -O2 -Wall stress.c -o stress
clean:
	rm *~ stress
