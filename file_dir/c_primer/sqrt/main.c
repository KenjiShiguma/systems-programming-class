/* Written by Mike Szocki */
#include <stdio.h>

int main(int argc, char *argv[])

{
int	x,s;

printf("Enter any integer: ");
scanf("%d",&x);
s=SquareRoot(x);
if (s != -1)
  printf("The square root of %d is %d\n",x,s);
}

