#!/bin/bash

: '
If the command exits successfully, the exit status will be zero
otherwise it will be a nonzero value.
'

#executed unsuccessfully
locate
if [ "$?" -eq 0 ]; 
then 
    echo "$CMD executed successfully" 
else 
    echo "$CMD executed unsuccessfully"
fi

#executed successfully
ls -larth
if [ "$?" -eq 0 ]; 
then 
    echo "$CMD executed successfully" 
else 
    echo "$CMD executed unsuccessfully"
fi
