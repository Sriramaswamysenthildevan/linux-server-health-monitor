#!/bin/bash

REPORT_DATE=$(date)

echo "================================="
echo "SERVER HEALTH REPORT"
echo "Generated: $REPORT_DATE"
echo "================================="x

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Date & Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top 5 CPU Processes:"
ps aux --sort=-%cpu | head -6

echo ""
echo "Top 5 Memory Processes:"
ps aux --sort=-%mem | head -6

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Load Average:"
uptime

echo ""
echo "================================="
echo "REPORT COMPLETE"
echo "================================="
