/* while.c */
   /* Mike Szocki */

   #include <stdio.h>

   void main()
   {
     int test = 10;
     while( test > 0 )
     {
       printf( "test = %d\n", test );
       test = test - 2;
     }
   }

