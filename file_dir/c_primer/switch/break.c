#include <stdio.h>

void playgame()
{
    printf( "Play game called" );
}
void loadgame()
{
    printf( "Load game called" );
}
void playmultiplayer()
{
    printf( "Play multiplayer game called" );
}

int main()
{
    int input;

    printf( "1. Play game\n" );
    printf( "2. Load game\n" );
    printf( "3. Play multiplayer\n" );
    printf( "4. Exit\n" );
    printf( "Selection: " );
    scanf( "%d", &input );
    switch ( input ) {
        case 1:            /* Note the colon, not a semicolon */
            playgame();
            printf( "\n" );
            break;
        case 2:
            loadgame();
            printf( "\n" );
        break;
        case 3:
            playmultiplayer();
            printf( "\n" );
            break;
        case 4:
            printf( "Thanks for playing!\n" );
            printf( "\n" );
            break;
        default:
            printf( "Bad input, quitting!\n" );
            printf( "\n" );
            break;
    }
    getchar();

}
