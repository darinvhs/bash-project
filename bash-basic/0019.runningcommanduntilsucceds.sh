#!/bin/bash

: '
RepeatProcess(){
    while true
    do
        "$@" && return
    done
}

export -f RepeatProcess
RepeatProcess wget -c http://www.example.com/software-0.1.tar.gz
'

#Faster approach using shell built-in (:)
RepeatProcess2(){
    while :;
    do "$@" && return;
    sleep 60;
    done
}

export -f RepeatProcess2
#Try to download futuredata.zip till succeds every 60 seconds
#RepeatProcess2 wget https://darin.web.id/assets/release/futuredata.zip





