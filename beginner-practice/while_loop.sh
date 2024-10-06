#!/bin/bash

# while [[ $answer != "yes" ]]
# do
#     read -p "please enter yes: " answer
# done

read -p "Please enter the number: " number
initNum=1
while [[ ${initNum} -le 10 ]]
do
    echo "${number} * ${initNum} = $((initNum * number))"
    ((initNum++))
done