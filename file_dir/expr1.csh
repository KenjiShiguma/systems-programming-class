#!/bin/tcsh
echo -n "Do you like the C shell? "
set reply = $<
if ( $reply == "yes" ) then
echo You entered $reply
else if ( $reply != "yes" ) then
echo I can only assume you mean yes!
endif
