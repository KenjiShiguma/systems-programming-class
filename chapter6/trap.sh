#!/bin/bash

trap 'echo " Conrol-C trapped and killed the infinite loop!"; exit 1' 2    #trap Ctrl-C (signal #2)
while test 1
	do
echo infinite loop
sleep 1                      # sleep for one second.
done

