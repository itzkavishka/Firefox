#!/bin/bash

# Add the Firefox repository
echo "deb [arch=amd64] https://download.mozilla.org/?product=firefox-latest&os=linux&lang=en-US firefox" | sudo tee /etc/apt/sources.list.d/firefox.list

# Add the key for the repository
sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 7D8D0BF6

# Update the package lists
sudo apt update

# Install Firefox
sudo apt install firefox
