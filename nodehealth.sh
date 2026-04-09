#!/bin/bash





################################
#Author : Harsh
#Date : 9/4/26
#
#This script outputs the node health
#
#Version: v1
################################



set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail

|-> Pipe


df -h

free -g

nproc


ps-ef


date echo | grep




#awk cmd 

 ps -ef | grep amazon | awk -F " " '{print $2}'

 
