/* func_array.c */
   /* Mike Szocki */

   #include <stdio.h>
   #define SIZE 10
   
   void testfunc( int a[] );
   
   void main()
   {
     int ctr, a[SIZE];
     for( ctr = 0; ctr < SIZE; ctr++ )
     {
       a[ctr] = ctr * ctr;
     }
     testfunc( a );
   }
   
   void testfunc( int a[] )
   {
     int n;
     for( n = 0; n < SIZE; n++ )
     {
       printf( "%d\n", a[n] );
     }
   }

