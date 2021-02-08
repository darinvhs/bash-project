#!/bin/bash

echo "this is redirection in bash" > 6-redirectionresult.txt
echo "add more text to the file" >> 6-redirectionresult.txt

#append stderr to a file
ls + 2> 6-redirectionresult.txt
ls + >> 6-redirectionresult.txt 2>&1

#redirect teks to a file from bash
cat<<EOF>>6-redirectionresult.txt
This is a generated file. Do not edit. Changes will be overwritten. 
EOF

