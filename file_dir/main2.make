main2:		main2.o reverse.o palindrome.o
		gcc main2.o reverse.o palindrome.o -o main2

main2.o:	main2.c palindrome.h
		gcc -c main2.c

reverse.o:	reverse.c reverse.h
		gcc -c reverse.c

palindrome.o:	palindrome.c palindrome.h reverse.h
		gcc -c palindrome.c

