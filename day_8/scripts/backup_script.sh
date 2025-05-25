#!/bin/bash

# Ask for the folder to back up
read -p "Enter the folder path to back up: " folder

# Check if the folder exists
if [ ! -d "$folder" ]; then
	echo "🛑 Folder does not exist!"
	exit 1
fi

# Create a backup filename with the current date
backup_name="backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

# Perform the backup
tar -czvf "$backup_name" "$folder"

echo "✅ Backup created: $backup_name"
