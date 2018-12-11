square: square_main.o square.o
	gcc square_main.o square_func.o -o square

square_main.o: square_main.c square_func.h
	gcc -c square_main.c

square.o: square_func.c square_func.h
	gcc -c square_func.c
