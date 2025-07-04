#!/bin/bash

# Install cowsay if not already installed
if ! command -v cowsay &> /dev/null
then
    echo "Installing cowsay..."
    sudo apt-get update
    sudo apt-get install -y cowsay
fi

# Print the dragon using cowsay with the dragon mode
cowsay -f dragon "Here comes the dragon!"
