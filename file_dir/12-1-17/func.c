/* fdomain.c */
/* Mike Szocki */
   #include <stdio.h>

   void func1( void );
   void func2( void );
   
   void main()
   {
     puts( "MAIN" );
     func1();
     func2();
   }

   void func1( void )
   {
     puts( "FUNC1" );
     func2();
   }

   void func2( void )
   {
     puts( "FUNC2" );
     func1();
   }
