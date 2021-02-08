#!/bin/bash 

#run program with this command :
#_DEBUG=on ./13-debuggingfeatures.sh

function DEBUG(){ 
        [ "$_DEBUG" == "on" ] && $@ || : 
    } 

for i in {1..10}
do 
    DEBUG echo "I is $i" 
done
