#!/bin/bash


declare -i num1
declare -i num2


multiply()
{

declare -i product

echo "This Bash script multiplies two numbers within a function."
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
product=num1*num2
return $product

}

multiply
echo "The product of ${num1} x ${num2} is: $?"




