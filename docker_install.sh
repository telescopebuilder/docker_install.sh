#!/bin/bash

# Install Docker Engine
sudo apt-get update
sudo apt-get install docker

# Add docker user to sudo group
sudo usermod -aG sudo docker

# Start and enable Docker Engine
sudo systemctl start docker
sudo systemctl enable docker
