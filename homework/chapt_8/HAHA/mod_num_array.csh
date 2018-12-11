#!/bin/csh

echo "Enter space separted ints to add: "
#set x = ($<)
set x = `head -1`
echo "The sum of the $#x ints you entered is: "

@ sum = 0
@ i = 0

while($i <= $#x)
@ sum = ($sum + $x[$i])
@ i = ($i + 1)
end

echo $sum


##!/bin/tcsh

#echo -n "Enter space seperated ints to add: "

#set nums = `head -1`

#@ size = $#argv


#@ size = $#nums    #Size of array
#@ index = 1             #Array index initialized to point to the first element
#@ sum = 0               #Running sum initialized to 0

#while ( $index <= $size )
 #       @ sum = $sum + $nums[$index]       #Update the running sum
  #      @ index++       #Increment array index by 1
#end

#echo "The sum of the given $#nums numbers is $sum."
#exit 0

