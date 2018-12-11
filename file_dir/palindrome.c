/* PALINDROME.C */

#include "palindrome.h"
#include "reverse.h"
#include <string.h>

/****************************************************************/

int palindrome (str)

char *str;

{
  char reversedStr [100];
  reverse (str, reversedStr); /* Reverse original */
  return (strcmp (str, reversedStr) == 0); /* Compare the two */
}
