#!/bin/bash

# Update all system packages
sudo apt update
sudo apt upgrade -fy

# Install our packages
for dir in `find . -maxdepth 1 -mindepth 1 -type d -not -wholename "./.git*"`
do
    bash $dir/install.sh
done
