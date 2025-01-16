#!/bin/bash

################################
# Author: Akash Arya
# Date: 08/01/2025
#
# This script outputs the node healt 
#
# Version: version1
################################


set -x #debug mode

set -e # exit the script whetre there is an error

set -o  # pipefail

df -h 


free -g

nproc

ps -ef | grep hvc | awk -F " " '{print $2}'


