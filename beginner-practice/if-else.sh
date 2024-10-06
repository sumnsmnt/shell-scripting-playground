#!/bin/bash

name="Suman Samanta"
name1="Sujan Samanta"

if [[ ${name} == ${name1} ]]
then
    echo "Both strings are equal"
else
    echo "Both strings are different"
fi

if [[ ${name} != ${name1} ]]
then
    echo "Both strings are not equal"
else
    echo "Both strings are equal"
fi

if [[ -n ${name} ]]
then
    echo "Length of string is not zero"
else
    echo "Length of string is zero"
fi

if [[ -z ${name} ]]
then
    echo "Length of string is zero"
else
    echo "There is somthing written in the string"
fi