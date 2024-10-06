#!/bin/bash

initNum=1

while [[ ${initNum} -lt 3 ]]
do
    for i in item1 item2 item3
    do
        echo "${initNum} - ${i}"
        if [[ $i == item2 ]]
        then
            break
        fi
    done
    ((initNum++))
done