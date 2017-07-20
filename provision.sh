#!/bin/bash

# Update all system packages
sudo apt update
sudo apt upgrade -fy

# Install our packages
for dir in `find . -type d -maxdepth 1 -mindepth 1 -not -wholename "./.git*"`
do
    echo $dir
    # bash $dir/install.sh
done
