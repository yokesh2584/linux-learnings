#!/bin/bash

# file_builder.sh
echo "Enter your file name:"
read filename

echo "Enter that file type(extension, for_example: .txt, .sh):"
read filetype

echo "Enter the contents of that file:"
read filecontent

echo "$filecontent" >> $filename$filetype

echo "✅ File [$filename$filetype] created with your magical content!"
