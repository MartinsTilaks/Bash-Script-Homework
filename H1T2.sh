#!/bin/bash

SYS=$(cat /etc/os-release)
USAGE=$(df)
MYIP=$(curl ifconfig.me)

echo $SYS
echo $USAGE
echo $MYIP
