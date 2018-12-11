#!/bin/csh

if ( ( $#argv == 0 ) ) then
echo "$0 Error: Please pass in an argument."
exit 1
endif
if ( -f $argv[1] ) then
set fileName = $argv[1]
set fileInfo = `ls -il $fileName`
set inode = $fileInfo[1]
set size = $fileInfo[6]
echo "Name\t\tInode\t\tSize"
echo "$fileName\t$inode\t$size"
exit 0
endif
echo "$0 Error: Must be an ordinary file"
exit 1
