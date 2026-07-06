#!/bin/bash

echo "=============================="
echo "     Network Information"
echo "=============================="

while true
do

    echo ""
    echo "1. Show IP Address"
    echo "2. Show Hostname"
    echo "3. Show Gateway"
    echo "4. Ping Google"
    echo "5. Show Network Interfaces"
    echo "6. Exit"

    echo ""
    read -p "Enter your choice: " choice

    if [ "$choice" = "1" ]
    then

        echo ""
        echo "IP Address"
        hostname -I

    elif [ "$choice" = "2" ]
    then

        echo ""
        echo "Hostname"
        hostname

    elif [ "$choice" = "3" ]
    then

        echo ""
        echo "Default Gateway"

        ip route | grep default

    elif [ "$choice" = "4" ]
    then

        echo ""
        echo "Checking Internet Connection..."

        ping -c 4 google.com

    elif [ "$choice" = "5" ]
    then

        echo ""
        echo "Network Interfaces"

        ip addr

    elif [ "$choice" = "6" ]
    then

        echo ""
        echo "Program Closed."
        break

    else

        echo ""
        echo "Invalid Choice"

    fi

done
