#!/bin/bash


#total size of that directory
#############
#Author: Eswar Vardhan
#Date: 2023-10-01
#Description: This script is a collection of basic bash commands and their explanations.
#############


#set -e debug mode
set -x # This will exit the script if any command fails
set -o  #pipefail # This will exit the script if any command in a pipeline fails





echo -n "Enter the directory path: "
read -r x
du -hs "$x"


