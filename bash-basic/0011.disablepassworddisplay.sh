#!/bin/sh


echo -e "Enter password: "
# disable echo before reading password
stty -echo
read PASSWORD
# re-enable echo

stty echo
echo
echo "Your password is ${PASSWORD}"
