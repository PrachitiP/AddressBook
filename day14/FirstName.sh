#!/bin/bash -x

#extened glob
shopt -s extglob

pat="^[[:upper:]]{1}[[:lower:]]{2,8}$"

#user input
read -p "Enter any string:" word
#echo String:" $word

#pattern creation

if [[ $word =~ $pat ]]
then
        echo yes
else
        echo no
fi
