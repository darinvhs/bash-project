#!/bin/bash

: '
The shift command shifts eachh argument one space to the left
to let a script access each argument as $1.
The following code displays all the command-line values:
'
for ANGKA in `seq 1 "$#"`
do
    echo "$ANGKA is $1"
    shift
done

