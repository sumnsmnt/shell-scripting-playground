#!/bin/bash

a=10
b=15


echo "10+15"
echo "a+b"


echo "$((10+15))"
echo "$((a+b))"

echo "(($a+$b))"


echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((3**2))"


((a+=5))
echo $a


