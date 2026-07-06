#!/bin/bash

echo "===== Backup Script ====="

echo "Enter folder to backup:"
read folder

echo "Enter destination folder:"
read destination

filename="backup.tar.gz"

tar -czf "$destination/$filename" "$folder"

echo "Backup completed."
echo "Backup file: $filename"
