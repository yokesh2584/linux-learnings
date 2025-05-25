#!/bin/bash

while true; do
    echo "----------------------------"
    echo "🌟 Select your task:"
    echo "1. Show Date"
    echo "2. Show Current Directory"
    echo "3. List Files"
    echo "4. Quit"
    echo "----------------------------"

    read -p "💬 Enter your choice (1–4): " task

    if [ "$task" = "1" ]; then
        echo "📅 Today's date is: $(date)"
    elif [ "$task" = "2" ]; then
        echo "📂 You're in: $(pwd)"
    elif [ "$task" = "3" ]; then
        echo "📜 Files and folders:"
        ls
    elif [ "$task" = "4" ]; then
        echo "👋 Goodbye, sweet wizard... Until next time!"
        break
    else
        echo "❗ Invalid choice! Try again 🧸"
    fi

    echo # Just a sweet space for neatness 💫
done

