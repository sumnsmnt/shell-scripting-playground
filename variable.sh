#!/bin/bash

# User defined variables

name="Suman"
age="26"

echo "my name is ${name} and age is ${age}"


work="programm"
var="ing"

echo "I am ${work}${var}"


# System defined variables

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${$} #prints process id
echo ${PPID} #prints parent process id

echo $PWD
echo $HOSTNAME
echo $UID
