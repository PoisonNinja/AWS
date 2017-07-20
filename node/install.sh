#!/bin/bash

# NodeJS
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.bashrc
nvm install node

# Node packages
npm install -g gulp bower pm2
