#!/bin/bash

# Update all system packages
sudo apt update
sudo apt upgrade -fy

# Install our packages
for dir in `find . -type d`
do
    bash $dir/install.sh
done
