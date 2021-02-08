#!/bin/bash

read -p "Nama : " NAMA
read -n 2 -p "Jenis Kelamin [L/P] : " J_KEL #read 1 character only
read -s -p "Password : " PASSWORD #hide user input
echo ""
read -d "." -p "Tuliskan bio, akhiri dengan titik : " BIO

echo -e "\n\nNama : $NAMA"
echo "Jenis Kelamin : $J_KEL"
echo "Password : $PASSWORD"
echo "BIO : $BIO"


