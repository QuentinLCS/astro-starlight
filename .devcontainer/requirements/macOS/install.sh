#!/bin/bash

# --- HOMEBREW ---
# Install Homebrew
echo
echo
echo "📦 Installing Homebrew..." 
which -s brew
if [[ $? != 0 ]] ; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    brew update
fi


# --- DOCKER ---
# Install Docker
echo
echo
echo "🐳 Installing Docker..." 
brew install docker --cask



# --- ECHO ---
echo 
echo 
echo "🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩"
echo 
echo "Everything is installed!"
echo 
echo "🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩"
echo 
echo 


# --- START ---
echo
read -p "Do you wanna start everything up ? [Y/n] " -n 1 -r
echo 
if [[ ! $REPLY =~ ^[Nn]$ ]]
then
    /bin/bash -c "$(dirname $0)/start.sh"
fi


