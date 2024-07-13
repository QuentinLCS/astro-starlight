#!/bin/bash

# --- HOMEBREW ---
# Uninstall Homebrew
echo
echo
echo "📦 Installing Homebrew..."
which -s brew
if [[ $? != 0 ]] ; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    brew update
fi


# --- STOP ---
/bin/bash -c "$(dirname $0)/stop.sh"


# --- DOCKER ---
# Uninstall Docker
echo "🐳 Uninstalling Docker..."
brew uninstall docker --cask


# --- ECHO ---
echo 
echo 
echo "👋 👋 👋 👋 👋 👋 👋 👋 👋"
echo 
echo "Everything is uninstalled!"
echo 
echo "👋 👋 👋 👋 👋 👋 👋 👋 👋"
echo 
echo 