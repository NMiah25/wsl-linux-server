#!/bin/bash

echo "=== SERVER HEALTH CHECK ==="

echo
echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime

echo
echo "Memory:"
free -h

echo
echo "Disk:"
df -h /

echo
echo "SSH:"
systemctl is-active ssh