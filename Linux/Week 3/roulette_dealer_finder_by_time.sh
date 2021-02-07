#!/bin/bash

echo Enter date in four digit format as per example 0510

read -p "Enter date (0310): " date
 
echo Enter time in eight digit format as per example 00:00:00 AM

read -p "Enter Time (00:00:00 AM):" Time

awk '{print $1, $2, $5, $6}' "$date"* | grep "$Time"

