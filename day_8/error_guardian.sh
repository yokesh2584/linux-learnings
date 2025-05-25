#!/bin/bash

read -p "Enter filename to check: " file

if [ ! -f "$file" ]; then
	echo "🚫 File does not exists."
	exit 1
fi

if [ ! -w "$file" ]; then
	echo "🚫 You don't have write permission."
	exit 1
else 
	echo "✅ You have permission to write."
fi

# Get user input and check if it's empty
read -p "Enter a message to write into the file: " message

if [ -z "$message" ]; then
	echo "⚠️ You entered an empty message!"
	exit 1
fi

# Append message to file
echo "$message" >> "$file"
echo "✅ Message save to $file!"

