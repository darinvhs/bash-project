#!/bin/bash

#indexing using string
#you must declare variablefirst
declare -A NAMA_PRODUK
declare -A HARGA_PRODUK

NAMA_PRODUK=([nama1]=VPS [nama2]=S3-Storage [nama3]=PaaS)
HARGA_PRODUK=([harga1]=100ribu [harga2]=30ribu [harga3]=25ribu)

echo "${NAMA_PRODUK[*]}"
echo "${HARGA_PRODUK[*]}"
echo ""

echo "Harga ${NAMA_PRODUK[nama1]} adalah sebesar ${HARGA_PRODUK[harga1]}"
echo "Harga ${NAMA_PRODUK[nama2]} adalah sebesar ${HARGA_PRODUK[harga2]}"
echo "Harga ${NAMA_PRODUK[nama3]} adalah sebesar ${HARGA_PRODUK[harga3]}"

#listing indexing of arrays
echo "${!NAMA_PRODUK[*]}" | tr " " "\n"
echo "${!HARGA_PRODUK[*]}" | tr " " "\n"
