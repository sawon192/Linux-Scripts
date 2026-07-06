#!/bin/bash

echo "===== User Management ====="

echo "1. Add User"
echo "2. Delete User"
echo "3. Show Users"

echo "Enter your choice:"
read choice

if [ $choice -eq 1 ]
then
    echo "Enter username:"
    read username

    sudo useradd $username

    echo "User Added"

elif [ $choice -eq 2 ]
then
    echo "Enter username:"
    read username

    sudo userdel $username

    echo "User Deleted"

elif [ $choice -eq 3 ]
then
    cat /etc/passwd

else
    echo "Wrong Choice"

fi
