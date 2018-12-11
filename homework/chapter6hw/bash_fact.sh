#!/bin/bash

factorial()      # one-parameter function
{
 if (( $1 <= 1 ))
 then
   return 1                  # return result in exit code.
 else
   typeset tmp               # declare two local variables.
   typeset result
   (( tmp = $1 - 1 ))
   factorial $tmp            # call recursively.
   (( result = $? * $1 ))
   return $result            # return result in exit code.
 fi
}

declare -i inputNum
echo "Enter a number to apply factorial: "
read inputNum

factorial inputNum

echo "The result is: $?"
