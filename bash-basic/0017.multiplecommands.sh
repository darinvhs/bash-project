#!/bin/bash

#using $()
LISTOFFILE=$(ls -larth > 17-multiplecommands.txt | nl)
$LISTOFFILE

RESULT=$(awk '{print $NF}' 17-multiplecommands.txt | head -6 | sed -e 1d)
echo -e "$RESULT \n\n"

#using ``
LISTOFPROCESS=`ps auxf | grep darin`
"$LISTOFPROCESS"
