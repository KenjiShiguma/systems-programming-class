#!/bin/csh

set fileName = $argv[1]
set argv = `ls -il $fileName`
echo "The command line arguments are: $argv[*]"
set inode = $argv[1]
set size = $argv[6]
echo "Name\t\tInode\t\tSize"  #'t' inserts a tab space
echo "$fileName\t$inode\t$size"
exit 0
