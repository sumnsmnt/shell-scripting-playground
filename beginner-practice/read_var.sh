#!/bin/bash

# User defined variables

#echo "Please enter your name"
read -p "Please enter your name " name
#echo "Please enter your age"
read -p "Please enter your age " age

read -p "Please enter your password" -s pass

echo "my name is ${name} and age is ${age}"

echo My password is $pass

