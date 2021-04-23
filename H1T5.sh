#!/bin/bash



if [ -z "$var" ]
then
      echo "\$var is empty" >stderr.log
      echo "variable is empty"
      exit 1
      
else
      echo "\$var is NOT empty"
fi