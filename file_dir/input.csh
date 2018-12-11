#!/bin/csh
echo -n "Enter input: " #-n keeps the cursor on the the same line
set line = `echo $<`
echo "You entered: $line"
exit 0
