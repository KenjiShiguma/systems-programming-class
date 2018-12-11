#!/bin/csh
onintr controlC    #set Control-C trap
while (1)
  echo Infinite Loop
  sleep 1
end
controlC:
echo control C detected
