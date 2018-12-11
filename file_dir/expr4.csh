#!/bin/tcsh
echo -n  "Enter the name of the file you wish to erase: "
set filename = $<  #Get a line of input
if ( ! ( -w "$filename" ) ) then #Check for access
echo you do not have permission to erase that file!
else
rm $filename
echo $filename file was file erased
endif
