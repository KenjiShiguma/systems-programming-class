#!/bin/csh

set Fibonacci = ( 0 1 1 2 3 5 8 13 21 34 )

@ size = $#Fibonacci	# Size of fibonacci array
@ index = 1		# Array index initialized to point to the first element
@ sum = 0		# Running sum initialized to 0

while ( $index <= $size )
	@ sum = $sum + $Fibonacci[$index]	# Update the running sum
	@ index++	# Increment array index by 1
end

echo "The sum of the given $#Fibonacci Fibonacci numbers is $sum."
exit 0

