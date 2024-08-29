#!/bin/bash

########################################################################################
# AUTHOR : ASHISH RAI
# DATE : 29 AUGUST 2024
# This script takes the user name from the user and prints the process id of the user

########################################################################################
read -p "Enter the user name " name
ps -ef | grep -i "$name" | awk -F" " '{print $2}'             
