#!/bin/bash
sudo yum update -y
sudo yum install ruby -y
sudo yum install wget -y
cd /home/centos
echo "Downloading codedeploy for us-east-1"
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
echo "codedeploy for us-east-1 downloaded successfully"
chmod +x ./install
sudo ./install auto
echo "Checking whether codedeploy is running or no"
sudo service codedeploy-agent status
