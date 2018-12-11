#!/bin/csh

if(($#argv == 0)) then #if there is no arguments, then
echo "Error: No argument"
exit 1
else if(($1 -f)) then #if the re is an argument, then
echo "This is an ordinary file!"
else
echo "Nani?!"
endif
