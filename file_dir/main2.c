/* MAIN2.C */

#include <stdio.h>
#include "palindrome.h"

/****************************************************************/

main ()

{
  printf ("palindrome (\"kitty cat\") = %d\n", palindrome ("kitty cat"));
  printf ("palindrome (\"racecar\") = %d\n", palindrome ("racecar"));
}
