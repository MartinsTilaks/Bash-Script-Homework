#!/bin/bash

STR="accounts.json"
echo "Printing first 10 lines of $STR"
sed -n 1,10p $STR

#2nd task
SYS=$(cat /etc/os-release)
USAGE=$(df)
MYIP=$(curl ifconfig.me)

echo $SYS
echo $USAGE
echo $MYIP

# 3rd task
PROGRAMS=("python" "dig" "pip" "aws-cli" "locate" )


for program in ${PROGRAMS[@]}; do
    if ! [ -x "$(command -v ${program})" ]; then
  echo "Error: $program is not installed."
  
fi
done

#4th task

ping 8.8.8.8 -c 2


#5th task
if [ -z "$var" ]
then
      echo "\$var is empty" >stderr.log
      echo "variable is empty"
      exit 1
      
else
      echo "\$var is NOT empty"
fi
