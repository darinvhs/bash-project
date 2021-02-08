#!/bin/bash 
#Filename: sleep.sh 
echo Count: 
tput sc 

# Loop for 40 seconds 
for COUNT in $(seq 0 40)
do 
    tput rc 
    tput ed 
    echo -n "${COUNT}"
    sleep 1 
done
