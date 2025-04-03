#!/bin/bash
# Script to update the system

# Update the package list
sudo yum update -y   # For Amazon Linux
# sudo apt update -y   # For Ubuntu systems

# Upgrade installed packages
sudo yum upgrade -y   # For Amazon Linux
# sudo apt upgrade -y   # For Ubuntu systems

# Print message
echo "System update completed."
