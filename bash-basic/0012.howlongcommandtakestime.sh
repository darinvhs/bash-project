#!/bin/bash
START=$(date +%s)
cat /var/log/apache2/access.log
END=$(date +%s)
DIFFERENCE=$(( END - START ))
echo "Time taken to execute first commands is ${DIFFERENCE} seconds."
echo -e "\n\n"
WAKTU=$(time cat /var/log/apache2/access.log | grep -i real | grep -i user | grep -i sys | grep -v grep)
echo -e "Time taken to execute second commands is \n ${WAKTU}"

