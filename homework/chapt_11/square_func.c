#include <stdio.h>
#include "square_func.h"

void printSquares()
{
int i = 0;
int ii = 0;

for(i = 1; i <= 10; i++)
{
ii = (i * i);
printf("%d squared equals %d\n", i, ii);

}
}