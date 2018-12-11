#!/bin/bash

declare -i sum
declare -i addend

sum=0

for((i=0;i<5;i++));

do
echo "Enter the next number to add: "
read addend
sum=sum+addend
done

echo "The sum of the five numbers you entered is: ${sum}"
