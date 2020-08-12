#!/bin/bash -x

read -a array
max=${array[0]}
min=${array[0]}

for i in ${array[@]}
do
	if [[ $i -gt $max ]]
	then
		max=$i;
	fi
	if [[ $i -lt $min ]]
        then
                min=$i;
        fi

	
done
echo "Max number of array:" $max
echo "Min number of array:" $min


