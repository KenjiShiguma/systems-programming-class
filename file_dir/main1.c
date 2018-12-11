/* MAIN1.C */

#include <stdio.h>
#include "reverse.h" /* Contains the prototype of reverse () */

/****************************************************************/

main ()

{
  char str [100];

  reverse ("kitty cat", str); /* Invoke external function */
  printf ("reverse (\"kitty cat\") = %s\n", str);
  reverse ("racecar", str); /* Invoke external function */
  printf ("reverse (\"racecar\") = %s\n", str);
}
