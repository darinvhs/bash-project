#!/bin/bash

:'
a recursive function is a function that calls itself
recursive functions must have an exit condition
or they will spawn until the system exhausts a resource and crashes.
'

ForkBomb(){
    echo "$1"; ForkBomb hello-world; sleep 1;
}

ForkBomb
