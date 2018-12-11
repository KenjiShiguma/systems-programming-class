

#!/bin/bash
declare -a myFoods
myFoods[0]="Pizza"
myFoods[1]="Burgers"
myFoods[2]="Pepsi"
myFoods[3]="Coke"

echo "The name of this script is: $0"
printf "\n"

len=${#myFoods[@]}


echo "The size of the array is: ${len}"
echo "The elements of the array are: "

for((i = 0; i<${len}; i++));

do
printf "\t${myFoods[$i]}\n"
done
