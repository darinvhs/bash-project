#!/bin/bash

: '
IFS (Internal field separator) is an important concept in shell scripting
It is useful for manipulating text data
An IFS is a delimiter for a special purpose.
It is an environment variable that stores delimiting characters. 
It is the default delimiter string used by a running shell environment.

The default value of IFS is a white-space (newline, tab, or a space character).
$IFS is shell built in variable of IFS
'
#example 1
DATA="Name,Gender,Jobs,Location" 
oldIFS=$IFS #Save original IFS to variable 
IFS=, #IFS is now a , (coma)

for ITEM in $DATA; 
do 
    echo Item: $ITEM
done 

IFS=$oldIFS #Restore IFS Setting

#example 2
LINE="root:x:0:0:root:/root:/bin/bash"  
oldIFS=$IFS #Save original IFS to variable
IFS=: # IFS is now :
COUNT=0

for ITEM in $LINE; 
do
    [ $COUNT -eq 0 ]  && user=$ITEM; 
    [ $COUNT -eq 6 ]  && shell=$ITEM; 
    let COUNT++ 
done; 

echo "$user's shell is $shell"
IFS=$oldIFS 
