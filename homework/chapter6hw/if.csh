#!/bin/tcsh
echo "Enter a number: "
@ input = $<
if($input == 0) then
echo "You entered a 0."
else if($input < 0) then
echo "You entered a negative number."
else
echo "You entered a positive number."
endif
