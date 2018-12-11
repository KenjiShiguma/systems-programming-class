#!/bin/bash

message ()  # no-parameter function.
{
 echo Hi There!
}
i=1
while (( i <= 3 ))
do
 message   # call the function.
 let i=i+1 # increment loop count.
done

