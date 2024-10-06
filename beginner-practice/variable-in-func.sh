#!/bin/bash

packageName="nginx"

function install() {
#### Installation Code
	myname="Suman"
	echo "installing ${1}"
}

function deploy() {
#### Deployment Code
	packageName="tomcat"
	echo "deploy ${1}"
}

echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
deploy "${packageName}"
echo "third ${packageName}"
