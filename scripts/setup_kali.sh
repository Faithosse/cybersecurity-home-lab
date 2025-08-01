#!/bin/bash

# Update and upgrade Kali
sudo apt update && sudo apt upgrade -y

# Install common tools
sudo apt install -y nmap metasploit-framework exploitdb git

# Optional: Install VirtualBox guest tools
sudo apt install -y virtualbox-guest-x11

echo "Setup complete. Reboot recommended."

