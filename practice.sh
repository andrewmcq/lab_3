#!/bin/bash
# Author : Andrew McQueary
# Date: 2/7/2020
# Script follows here:
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
