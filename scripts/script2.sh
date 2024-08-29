#!/bin/bash

##################################################################################################
# Author : ASHISH RAI
# DATE : 29 AUGUST 2024
#
# This script is getting a URL of a remote log and reads and finds out the errors containing line

##################################################################################################
read -p "input the url:  " URL

curl $URL | grep -i "ERROR"