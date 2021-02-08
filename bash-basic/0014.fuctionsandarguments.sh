#!/bin/bash

#function basic syntax
function GetIP(){
    /sbin/ifconfig "$1" | grep 'inet ';
}

AlsoGetIP(){
    /sbin/ip "$1" "$2" | grep 'inet '  | head -1;
}

UpdateSystem(){
    sudo apt "$@"
}


:'
"$@" expands as "$1" "$2" "$3" and so on
"$*" expands as "$1c$2c$3", where c is the first character of IFS
"$@" is used more often than $*
since the former provides all arguments as a single string
'

GetIP eth0 #eth0 is $1
AlsoGetIP addr show #$1 and $2
UpdateSystem -y update #$all
