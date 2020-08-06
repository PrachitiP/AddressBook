#!/bin/bash -x
count=0
Cars[((count++))]="BMW"
Cars[((count++))]="FORD"
Cars[((count))]="MS"
 
echo ${Cars[@]}
echo "Data at position 0:" ${Cars[0]}
echo "Data at position 1:" ${Cars[1]}
echo "Data at position 2:" ${Cars[2]}
echo "Count:" $count

