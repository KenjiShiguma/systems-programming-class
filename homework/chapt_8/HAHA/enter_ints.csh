#!/bin/tcsh

echo "Please enter a number greater than 2: "
@ x = $<
echo "Please enter a number greater than 4: "

@ y = $<

if ($x > 2 && $y > 4) then

echo "expression evalution to seems work"

else
echo "expression evalution does not work"

endif 
