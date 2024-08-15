#!/bin/bash

read -p "please enter the number: " number
initNum=1

until [[ initNum -eq 11 ]]
do
    echo $((initNum * number))
    ((initNum++))
done