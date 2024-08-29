#!/bin/bash

##################################################################################################
# Author : ASHISH RAI
# DATE : 29 AUGUST 2024
# version 1
#
# this script is getting a URL of a remote log and reads and finds out the errors containing line
#
# version 2
# modified : feature +: you can look for a keyword in the URL now.
##################################################################################################
set -x
read -p "input the url:  " URL
read -p "specify the keyword you are looking for: " word
curl $URL | grep -i "$word"
