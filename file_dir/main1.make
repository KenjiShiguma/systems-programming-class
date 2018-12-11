main1:		main1.o reverse.o
		gcc  main1.o reverse.o -o main1

main1.o:	main1.c reverse.h
		gcc -c main1.c

reverse.o:	reverse.c reverse.h
		gcc -c reverse.c
