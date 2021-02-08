#!/bin/bash

: '
When using string comparison, it is best to use double square brackets
since the use of single brackets can sometimes lead to errors

[[ $str1 = $str2 ]]: This returns true when str1 equals str2 (same)
[[ $str1 != $str2 ]]: This returns true when str1 and str2 mismatch (different)
[[ $str1 > $str2 ]]: This returns true when str1 is alphabetically greater than str2
[[ $str1 < $str2 ]]: This returns true when str1 is alphabetically lesser than str2
[[ -z $str1 ]]: This returns true if str1 holds an empty string
[[ -n $str1 ]]: This returns true if str1 holds a nonempty string
'

String1="Darin"
String2="Darin"
String3="AlsoDarin"
String4=""
String5="NotDarin"

if [[ "$String1" = "$String2" ]]
then
    echo "Same name"
else
    echo "Different name"
fi

if [[ "$String1" != "$String3" ]]
then
    echo "Different"
else
    echo "Same"
fi

if [[ -z $String4 ]]
then
    echo "Empty"
else
    echo "Not Empty"
fi

if [[ -n $String5 ]]
then
    echo "Not Empty"
else
    echo "Empty"
fi

#Two conditions
if [[ -n $String5 ]] && [[ $String5 = $String3 ]]
then    
    echo "Not Empty"
else
    echo "String not empty, but the value is different"
fi    
