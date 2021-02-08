#!/bin/bash

NO1=20; NO2=2; NO3=40; NO4=4

let JUMLAH1=$NO1+$NO2
let JUMLAH2=NO1+NO2
let KURANG=NO1-NO2
let KALI=NO1*NO2
let BAGI=NO1/NO2
let SISABAGI=NO1%NO2

echo ${JUMLAH1}
echo ${JUMLAH2}
echo ${KURANG}
echo ${KALI}
echo ${BAGI}
echo ${SISABAGI}

let NO1++
let NO2--

echo ${NO1}
echo ${NO2}

let NO3+=10
let NO4-=1

echo ${NO3}
echo ${NO4}

