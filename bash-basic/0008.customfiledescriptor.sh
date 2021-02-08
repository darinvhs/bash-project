#!/bin/bash

#Create a file descriptor for reading a file
echo this is a test line > 8-customfiledescriptorresult.txt
exec 3<8-customfiledescriptorresult.txt
cat<&3

#Create a file descriptor for writing (truncate mode)
exec 4>8-customfiledescriptorresult.txt
echo newline >&4
cat 8-customfiledescriptorresult.txt

#Create a file descriptor for writing (append mode)
exec 5>>8-customfiledescriptorresult.txt
echo appended line >&5
cat 8-customfiledescriptorresult.txt






