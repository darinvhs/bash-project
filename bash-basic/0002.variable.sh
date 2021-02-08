#!/bin/bash

#using variable
#common use is UPPERCASE

NAME="darin"
echo "${NAME}"

EMAIL="darin.vhs@gmail.com"
export EMAIL
echo "${EMAIL}"

#some well-known environment variables
echo "${HOME}"
echo "${PWD}"
echo "${UID}"
echo "${SHELL}"
