#!/bin/bash

x=1
until [ $x -gt $1 ]
do
 echo x = $x
 (( x = $x + 1 ))
done
