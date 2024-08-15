#!/bin/bash

function install(){
#### Installation Code
echo "installing ${1} ${2}"
}

config(){
#### Configuration Code
echo "config ${1}"
}

function deploy {
#### Deployment Code
echo "deploy  ${1}"
echo "${FUNCNAME}"
}

install "python" "rhel9"
config "nginx"
deploy "bash"
