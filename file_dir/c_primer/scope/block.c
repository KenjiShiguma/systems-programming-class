#include <stdio.h>

main()
{
int x;

x=42;
  {
  int x;
  x=7;
  printf("x=%d\n",x);
  }
printf("x=%d\n",x);
}

