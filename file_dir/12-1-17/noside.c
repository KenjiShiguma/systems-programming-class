/* noside.c */
   /* Mike Szocki */

   #include <stdio.h>

   void showmore( int a, int b );

   void main()
   {
      int x = 1, y = 100;
      showmore( x, y );
      printf( "x=%d  y=%d\n", x, y );
   }

   void showmore( int a, int b )
   {
      printf( "a=%d  b=%d\n", a, b );
      a = 42;
      b = 777;
      printf( "a=%d  b=%d\n", a, b );
   }

