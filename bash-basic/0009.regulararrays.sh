#!/bin/bash

#regular arrays that use integers as the array index (numerically data)
#associative arrays can be used when the data is organized by a string

#array in single line
LIST_NAMA=(darin darin2 darin3 darin4)
LIST_KANTOR=(google facebook youtube AWS)

#array multiple line indexing
LIST_NAMA2[0]="raven"
LIST_NAMA2[1]="raven2"
LIST_NAMA2[2]="raven3"
LIST_NAMA2[3]="raven4"

LIST_KANTOR2[0]="google2"
LIST_KANTOR2[1]="facebook2"
LIST_KANTOR2[2]="youtube2"
LIST_KANTOR2[3]="AWS2"

#print contont of array
echo "${LIST_NAMA[*]}"
echo "${LIST_KANTOR[*]}"

echo "${LIST_NAMA2[*]}"
echo "${LIST_KANTOR2[*]}"

echo "${LIST_NAMA[0]} work at ${LIST_KANTOR[2]}"

#check the number of element in array
echo "${#LIST_NAMA[*]}"
echo "${#LIST_KANTOR[*]}"

