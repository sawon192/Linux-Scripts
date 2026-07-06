#!/bin/bash

echo "=============================="
echo "      Disk Usage Checker"
echo "=============================="

while true
do
    echo ""
    echo "1. Show Disk Usage"
    echo "2. Show Largest Directories"
    echo "3. Show Available Space"
    echo "4. Exit"

    echo ""
    read -p "Enter your choice: " choice

    if [ "$choice" = "1" ]
    then
        echo ""
        echo "Disk Usage"
        df -h

    elif [ "$choice" = "2" ]
    then
        echo ""
        echo "Largest Directories"

        du -sh * 2>/dev/null | sort -hr | head -5

    elif [ "$choice" = "3" ]
    then
        echo ""
        echo "Available Space"

        df -h /

    elif [ "$choice" = "4" ]
    then
        echo ""
        echo "Program Closed."
        break

    else
        echo ""
        echo "Invalid Choice"

    fi

done
