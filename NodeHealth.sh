#1/bin/bash

########################
#Author:Kalim
#Date : 07-08-2023
#
#This Script output the node health
#
#version:v1
###########################################

set -x #Debug Mode

set -e # Exit the script when there is an error

set -o pipefail 

df -h

free -g

nproc

ps -ef | grep amazon | awk F " " '{print $2}'
