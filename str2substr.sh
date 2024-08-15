#!/bin/bash

string="abracadabra"

echo "${string:0}"
echo "${string:1}"

echo "${string:1:5}"
echo "${string:0:10}"

echo "${string:7:7}"
echo "${string: -5}"

echo "${string#a*b}" #remove eliments in between - shortest match, from starting
echo "${string##a*b}" #remove elements in between - longest match, from starting


echo "${string%b*a}" #remove eliments in between - shortest match, from ending
echo "${string%%b*a}" #remove elements in between - longest match, from ending

echo "${string/ab/xy}"
echo "${string//ab/xy}"

echo "${string/ab}"
echo "${string//ab}"

