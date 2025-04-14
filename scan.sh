#!/bin/bash
# VulnScanner by TechTactix

if [ "$1" == "" ]
then
  echo "Usage: ./scan.sh [IP or domain]"
  exit 1
fi

echo "Running vulnerability scan on $1..."
nmap -sV --script vuln $1 | tee sample-output.txt