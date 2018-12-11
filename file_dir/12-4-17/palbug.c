/* PALINDROME.C */
 
#include "palindrome.h"
#include <string.h>


enum { FALSE, TRUE };


int palindrome (str)

char *str;

{
  return (palinAux (str, 1, strlen (str)-1));
}

/****************************************************************/

int palinAux (str, start, stop)

char *str;
int start;
int stop;

{
  if (start >= stop)
    return (TRUE);
  else if (str[start] != str[stop])
    return (FALSE);
  else
    return (palinAux (str, start + 1, stop - 1));
}
