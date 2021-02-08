#!/bin/bash 

#set -x: This displays arguments and commands upon their execution
#set +x: This disables debugging
#set -v: This displays input when they are read
#set +v: This disables printing input

for i in {1..6}; 
do 
    set -x
    echo $i 
    set +x 
done 
echo "Script executed"
