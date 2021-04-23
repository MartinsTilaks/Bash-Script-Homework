#!/bin/bash

PROGRAMS = ("python" "dig" "pip" "aws-cli" "locate" "kkk")


for program in ${PROGRAMS[@]}; do
    dpkg -s $program
done