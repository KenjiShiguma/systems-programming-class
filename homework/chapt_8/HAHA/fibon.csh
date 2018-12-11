#!/bin/csh

echo "Enter an integer: "
set reply = $<

if($reply <= 0) then
echo "0"
exit 0
endif

if($reply > 0 && $reply < 3) then
echo "1"
exit 0
endif

@ result = 0
@ preOldResult = 1
@ oldResult = 1

@ i = 2
while($i < $reply)
@ result = $preOldResult + $oldResult
@ preOldResult = $oldResult
@ oldResult = $result
@ i = $i + 1

end

echo $result
