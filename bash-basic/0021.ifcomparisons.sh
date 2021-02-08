#!/bin/bash

: '
[ condition ] && action; # action executes if the condition is true
[ condition ] || action; # action executes if the condition is false
[ $var -eq x ];  # It returns true when $var equal to x. 
[ $var -ne x ];  # It returns true when $var is not equal to x.
[ $var -gt x ];  # It returns true when $var is greater than x. 
[ $var -lt x ];  # It returns true when $var is less than x.
[ $var -le x ];  # It returns true when $var is less equal than x.
[ $var1 -ne 0 -a $var2 -gt 2 ];  # using and -a (and logical) 
[ $var1 -ne 0 -o var2 -gt 2 ]; # OR -o (or logical)
[ -f $file_var ]: This returns true if the given variable holds a regular file path or filename
[ -x $var ]: This returns true if the given variable holds a file path or filename that is executable
[ -d $var ]: This returns true if the given variable holds a directory path or directory name
[ -e $var ]: This returns true if the given variable holds an existing file
[ -c $var ]: This returns true if the given variable holds the path of a character device file
[ -b $var ]: This returns true if the given variable holds the path of a block device file
[ -w $var ]: This returns true if the given variable holds the path of a file that is writable
[ -r $var ]: This returns true if the given variable holds the path of a file that is readable
[ -L $var ]: This returns true if the given variable holds the path of a symlink
'

# example of -eq
i=5
if [ $i -eq 5 ];
then
    echo "true"
else
    echo "false"
fi

# example of -ne
i=5
if [ $i -ne 1 ];
then
    echo "true"
else
    echo "false"
fi

# example of -gt
i=5
if [ $i -gt 1 ];
then
    echo "true"
else 
    echo "false"
fi

# example of -lt
i=5
if [ $i -lt 10 ];
then
    echo "true"
else
    echo "false"
fi    

# example of -le
i=5
if [ $i -le 1 ];
then
    echo "true"
else
    echo "false"
fi

# example of -a
i=5
if [ $i != 3 -a $i -gt 5 ];
then
    echo "true"
else 
    echo "false"
fi

echo ""

# example of -f
FPATH="/etc/passwd"
if [ -f $FPATH ];
then
    echo "true"
else
    echo "false"
fi

# example of -x
FILE="0021.ifcomparisons.sh"
if [ -x $FILE ]
then
    echo "true"
else
    echo "false"
fi

# example of -e
FPATH="/etc/passwd" 
if [ -e $FPATH ]; then 
    echo File exists;  
else 
    echo Does not exist;  
fi
