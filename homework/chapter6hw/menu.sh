#!/bin/bash

declare -i inputNum
inputNum=0

while [ $inputNum -ne 5 ]
do
printf "1: pwd\n2: date\n3: ls\n4: man touch\n5: Exit the Menu\nEnter a Number: \n"
read inputNum

case $inputNum in
1) pwd;;
2) date;;
3) ls;;
4) man touch ;;
5) echo "Good-bye!";;
*) echo "Error: Invalid input...";;
esac

done
