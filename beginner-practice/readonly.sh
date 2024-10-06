#!/bin/bash

name="Suman"
readonly name
echo "$name"

#if we use readyonly, then the variable can't be overwritten
name="X-men"

echo "$name"
