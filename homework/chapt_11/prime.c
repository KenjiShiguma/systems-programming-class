#include <stdio.h>
#include <ctype.h>

int main(int argc, char * argv[])
{

int myInt; // the int to test
int i; // the iterator
int flag = 0; // assume the number is prime


printf("Enter an integer: ");

scanf("%d", &myInt);

if(myInt == 0)
{
printf("INVALID INPUT! Also, 0 is a NOT prime number.\n");
return 1;
}
else if(myInt < 0)
{

printf("All prime numbers are positive, therefore, %d is NOT prime...", myInt);
return 2;

}

for(i = 2; i <= myInt/2; ++i)
{
if(myInt%i == 0)
{
flag = 1;
break;
}
}

if(flag==0)
{
printf("%d is prime number.\n", myInt);
}
else
{
printf("%d is NOT a prime number...\n", myInt);
}

return 0;
}

