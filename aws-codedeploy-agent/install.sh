#!/bin/bash

# Dependencies
sudo apt install -fy ruby

# Install
wget https://aws-codedeploy-us-east-2.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
rm ./install

# Ensure service is started
sudo service codedeploy-agent start

