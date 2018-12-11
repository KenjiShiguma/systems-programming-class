main2:			main2.o string.a(reverse.o) string.a(palindrome.o)
			gcc main2.o string.a -o  main2

main2.o:		palindrome.h

string.a(reverse.o): 	reverse.h

string.a(palindrome.o): palindrome.h  reverse.h


