#!/bin/bash


# --- DOCKER ---
open -a "Docker"

if [ "$(pgrep Docker)" ]
then
    echo "🐳 Docker is already running."
    sleep 1
else 
    echo "⏳ Waiting for Docker to start..."
    echo -e "\033[1;33mWarning: \033[0mFirst Docker start ? Click on \"OPEN\" in the pop-up window."
    sleep 15
fi


# --- ECHO ---
echo 
echo 
echo "🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀"
echo 
echo "Everything is started!"
echo 
echo "🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀 🚀"
echo 
echo 
echo "Now you can:"
echo "  - Install the VS Code extension 'Remote - Containers'"
echo "  - Click on the colored button, in the bottom left corner and select 'Reopen in Container'"