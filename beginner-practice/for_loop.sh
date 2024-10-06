#!/bin/bash

# for varName in item1 item2 item3 item4 item5
# do
#     echo "${varName}"
# done

read -p "Please enter a number: " number

for varName in {1..10}
do
    echo $((varName * number))
done

# for i in *
# do
#     echo $i
# done

# for i in $(ls *.sh)
# do
#     echo "${i}"
# done