#!/bin/bash

: '
Bash provides many types of loops :
A. List oriented
B. Iterate through a range of numbers
C. Loop until condition is met
D. Use a until loop

echo {1..50}; generate a list of numbers from 1 to 50.
echo {a..z} {A..Z}; list of lower and upper case letters. 
'

#A List oriented example
USER=$(whoami)
for ANGKA in {1..5}
do
    echo "Welcome $USER ($ANGKA)"
done

#B Iterate through a range of numbers example
for ((i=6;i<=10;i++)){ 
    echo "Welcome $USER ($i)"
}

#C Loop until condition is met example
#For an infinite loop, use true as the condition

i=10
while [ $i -le 16 ]
do
    let i++
    echo "Welcome $USER ($i)"  
done

#D Use a until loop example
i=15
until [ $i -gt 19 ]
do
    let i++
    echo "Welcome $USER ($i)"
done


