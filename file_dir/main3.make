main3:		main2.o reverse.o palindrome.o
		gcc main2.o reverse.o palindrome.o -o main3

main2.o:	main2.c palindrome.h


reverse.o:	reverse.c reverse.h


palindrome.o:	palindrome.c palindrome.h reverse.h


