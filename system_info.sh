#!/bin/bash

echo "===== System Information ====="

echo ""
echo "Computer Name:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Date and Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Information:"
free -h

echo ""
echo "Disk Information:"
df -h

echo ""
echo "Current Logged-in Users:"
who
