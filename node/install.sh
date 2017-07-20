#!/bin/bash

# NodeJS
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs

# Node packages
sudo npm install -g gulp bower pm2
