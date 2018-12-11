/* Demonstrate compiling and linking as separate steps during program building */
/* Mike Szocki */
/* sqrt.c */

#include <stdio.h>

int SquareRoot(int n)

{
if (n == 4)
  return(2);
else
  {
  printf("I do not know how to compute the square root of %d\n",n);
  return(-1);
  }
}

