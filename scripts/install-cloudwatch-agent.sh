#!/bin/bash
sudo yum update -y
cd /home/centos
echo "Downloading cloud watch for us-east-1"
wget https://s3.amazonaws.com/amazoncloudwatch-agent/centos/amd64/latest/amazon-cloudwatch-agent.rpm
echo "cloud watch for us-east-1 downloaded successfully"
chmod +x ./amazon-cloudwatch-agent.rpm
sudo rpm -U ./amazon-cloudwatch-agent.rpm
