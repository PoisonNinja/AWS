#!/bin/bash

aws s3 cp s3://aws-codedeploy-us-east-1/latest/install ./install-aws-codedeploy-agent --region us-east-1
chmod +x ./install-aws-codedeploy-agent
sudo ./install-aws-codedeploy-agent auto
rm install-aws-codedeploy-agent

