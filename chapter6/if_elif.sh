#!/bin/bash
#
declare -i testval=30
declare -i count=2     # start at 2, because 1 always works

while (( $count <= $testval )); do
#while [ $count -le $testval ]; do
  (( result = $testval % $count ))
  if (( $result == 0 )); then   # evenly divisible
    echo " $testval is evenly divisible by $count"
elif (( $result != 0 )); then
    echo " $testval is not evenly divisible by $count"
  fi
  (( count++ ))
done
