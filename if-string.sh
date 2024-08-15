#!/bin/bash

name="Suman Samanta"
name1="Suman Samanta"

if [[ ${name} == ${name1} ]]
then
    echo "Both strings are equal"
fi

if [[ ${name} != ${name1} ]]
then
    echo "Both strings are equal"
fi

if [[ -n ${name} ]]
then
    echo "Length of string is not zero"
fi

if [[ -z ${name} ]]
then
    echo "Length of string is zero"
fi