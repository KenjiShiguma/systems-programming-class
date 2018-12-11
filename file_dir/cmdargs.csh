#!/bin/csh
echo "The command name is: $0"
echo "The number of command line arguments are $#argv"
echo -n "The first nine values of the command line arguments are: "
echo "$1 $2 $3 $4 $5 $6 $7 $8 $9"
echo "Here is a way to display values of all the arguments: $argv[*]"
exit 0
