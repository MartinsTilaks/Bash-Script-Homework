#!/bin/bash

if [  $# -ge 2 ]
then
RESULT=$[$1 * $2 -1]
echo $RESULT
else 
    echo 'Wrong usage'
    exit 1
fi
CONTINUE= true

while $CONTINUE
do
    echo -n "Enter your number: "
    read NUMBER
    if [[ $NUMBER -lt $RESULT ]]
    then    
        echo "Too small"
    elif [[ $NUMBER -gt $RESULT ]]
    then
        echo "Too Big"
    elif [[ $NUMBER -eq $RESULT ]]
    then
        echo "You Win"
        exit 0
    fi
done
echo

