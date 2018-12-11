#!/bin/csh

echo "This C shell script will add up any amount of user entered numbers."
echo "Enter space separated ints to add: "
set x = `head -1`
echo "The sum of the $#x ints you entered is: "

@ sum = 0
@ i = 0

while($i <= $#x)
@ sum = ($sum + $x[$i])
@ i = ($i + 1)
end

echo $sum
