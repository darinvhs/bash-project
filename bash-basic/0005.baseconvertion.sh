#!/bin/bash

#convert from binary to decimal, 
#and decimal to binary

NO1=100
echo "obase=2;$NO1" | bc 

NO2=1100100
echo "obase=10;ibase=2;$NO2" | bc

echo "sqrt(4)" | bc #akar dari
echo "10^1000" | bc #0-nya ada 1000
