#!/bin/bash

NO1=0.5;
NO2=0.5;

JUMLAH=$(echo $NO1 + $NO2 | bc)
KALI=$(echo "$NO1 * $NO2" | bc)

#will show two numbers behind .
KALI2=$(echo "scale=2;$NO1 * $NO2" | bc)

echo "${JUMLAH}"
echo "${KALI}"
echo "${KALI2}"

