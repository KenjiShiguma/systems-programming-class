#include <stdio.h>

extern int x;

void function()
{
printf("function: %d\n",x);
x=7;
printf("function: %d\n",x);
}

int x;

int main(int argc, char *argv[])
{
x=1;
printf("main: %d\n",x);
function();
printf("main: %d\n",x);
}
