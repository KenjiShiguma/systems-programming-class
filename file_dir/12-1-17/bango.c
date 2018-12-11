/* bango.c */
/* Mike Szocki */

   #include <stdio.h>

   void fire( void );

   void main()
   {
     printf( "Firing!\n" );
     fire();
     printf( "Fired!\n" );
   }

   void fire( void )
   {
     printf( "BANG!\n" );
   }

