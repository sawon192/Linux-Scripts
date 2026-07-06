#!/bin/bash

echo "===== File Monitor ====="

echo "Enter folder path:"
read folder

while true
do
    clear

    echo "Files inside $folder"
    echo ""

    ls -l "$folder"

    echo ""
    echo "Current Time:"
    date

    sleep 5

done
