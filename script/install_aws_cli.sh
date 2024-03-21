#!/bin/bash

# Prerequisites
sudo apt update
sudo apt install -y unzip curl

# Download AWS CLIv2 installer
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# Unzip the installer
unzip -o awscliv2.zip

# Run the installer
sudo ./aws/install

# Verify installation
aws --version
