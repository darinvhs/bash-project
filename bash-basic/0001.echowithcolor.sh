#!/bin/bash

#strings with t
echo -e "1\t2\t3\t"

#strings with new line
echo -e "\n1\n2\n3\n"

#strings with color
#reset=0 black=30 red=31
#green=32 yellow=33 blue=34
#magenta=35 cyan=36 white=37

echo -e "\e[colorcode-m to define color at the beginning\n"
echo -e "\e[0m to reset the color back\n\n"
echo -e "\e[31m This is red text \e[0m\n"
echo -e "\e[32m This is green text \e[0m\n"
echo -e "\e[33m This is yellow text \e[0m\n"
echo -e "\e[34m This is blue text \e[0m\n"
echo -e "\e[35m This is magenta text \e[0m\n"
echo -e "\e[36m This is cyan text \e[0m\n"
echo -e "\e[37m This is white text \e[0m\n\n"

echo -e "\e[1;41m This is red Background \e[0m"
echo -e "\e[1;42m This is green background \e[0m"
echo -e "\e[1;43m This is yellow Background \e[0m"
echo -e "\e[1;44m This is blue Background \e[0m"
echo -e "\e[1;45m This is magenta Background \e[0m"
echo -e "\e[1;46m This is cyan Background \e[0m"
echo -e "\e[1;47m This is white Background \e[0m"








