   /* sphere.c */
   /* Mike Szocki */
   #include <stdio.h>                /* Include header file for printf. */
   #define PI 3.141592654            /* Define a constant. */

   float sphere( int rad );          /* Function prototype. */

   void main()                       /* Main program. */
   {
     float vol;                      /* Declare variable. */
     int radius = 3;                 /* Declare and initialize variable. */
     vol = sphere( radius );         /* Call function, get result, print it. */
     printf( "Volume: %f\n", vol );
   }

   float sphere( int rad )           /* Function. */
   { 
     float result;                   /* Local variable declaration. */
     result = rad * rad * rad;
     result = 4 * PI * result / 3;
     return( result );               /* Result returned to main program. */
   }

