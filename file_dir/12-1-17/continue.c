   /* continue.c */
   /* Mike Szocki */

   #include <stdio.h>

   void main()
   {
     int n;
     for( n = 0; n < 10; n = n + 1 )
     {
       if( n == 5 )
       {
         continue;
       }
       else
       {
         printf( "%d\n", n );
       }
     }
   }

