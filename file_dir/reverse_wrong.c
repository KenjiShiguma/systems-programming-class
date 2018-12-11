/* REVERSE_WRONG.C */
#include <stdio.h>
#include <string.h>

/* Function Prototype */
int reverse ( );

/************************************************************/
main ()
{
  char str [100];             /* Buffer to hold reversed string */

  reverse ("kitty cat", str); 		   /* Invoke external function */
  printf ("reverse ("kitty cat") = %s\n", str);
  reverse ("racecar", str); 		   /* Invoke external function */
  printf ("reverse ("racecar") = %s\n", str);
}
/************************************************************/
reverse (before, after)	/*Call to function*/

char *before;       	/* A pointer to the original string */
char *after; 		/* A pointer to the reversed string */

{
  int i;
  int j;
  int len;

  len = strlen (before); 

  for (j = len - 1, i = 0; j >= 0; j--, i++) 	/* Reverse loop */
    after[i] = before[j];

  after[len] = 0; 			/* terminate reversed string */
}

