#!/bin/bash
###########################################
#EC2 MONITORING SCRIPT
##########################################
#Author: Adhila
#Date: 6-7-2026
#Version:v1
###########################################
echo "This is the script for monitoring shellscript with AWS EC2,Bash and Git"
################################################

echo""
echo "Running Services"
systemctl list-units --type=service --state=running

echo""
echo "CPU Usage"
top -bin1 | grep "Cpu(s)"

echo ""
echo "Memory Usage"
free -h

echo""
echo "Disk Usage"
df -h
