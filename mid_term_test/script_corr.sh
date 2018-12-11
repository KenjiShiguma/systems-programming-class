#!/bin/bash
echo the name of this script is $0
#echo the first argument is $1
#echo the list of all the arguments is $*
echo this script stores the output of the utilities ls, date, and w
echo called ls_date_w.txt
(ls; date; w) > ls_date_w.txt

