#!/bin/bash

echo "welcome to bash"
echo 'welcome to bash'
echo welcome to bash

echo "welcome to bash !"
echo 'welcome to bash !'
echo welcome to bash !

echo "welcome"; echo "to"; echo "bash"
echo 'welcome'; echo 'to'; echo 'bash'
echo welcome; echo to; echo bash; echo ""

printf  "%-5s %-10s %-4s\n" No Name  Mark       #display string
printf  "%-5s %-10s %-4.2f\n" 1 Sarath 80.3456  #display string and float
printf  "%-5s %-10s %-4.2f\n" 2 James 90.9989   #display string and float
printf  "%-5s %-10s %-4.2f\n" 3 Jeff 77.564     #display string and float

echo -n "Welcome to bash"; echo ""              #remove enter using -n
echo -e "Welcome\tto\tbash"                     #use tab with -e
echo -e "Welcome\nto\nbash"                    #use enter with -e









