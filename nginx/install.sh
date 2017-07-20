#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Install nginx
sudo apt install -fy nginx

# Install configuration files
sudo cp -p $DIR/nginx.conf /etc/nginx/

# Start nginx
sudo nginx -s stop
sudo nginx
