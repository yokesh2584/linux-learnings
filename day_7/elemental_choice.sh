#!/bin/bash

# elemental_choice.sh
echo "Welcome, mighty one. Choose your element: fire, water, earth, air:"
read element

if [ "$element" == "fire" ]; then
   echo "🔥 You wield the flame of destiny."
elif [ "$element" == "earth" ]; then
   echo "🌍 You stand strong as the mountains."
elif [ "#element" == "water" ]; then
   echo "🌊 You flow with ancient wisdom."
elif [ "#element" == "air" ]; then
   echo "🌪️  You move with unseen grace."
else
   echo "💫 Unknown element... You are truly unique!"
fi
