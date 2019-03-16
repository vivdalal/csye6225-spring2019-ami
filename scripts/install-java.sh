#!/bin/bash
echo 'cleaning cache'
sudo yum clean all
sudo yum makecache
echo 'installing Open jdk 8'
cd ~
sudo yum install wget -y
sudo yum install java-1.8.0-openjdk -y
java -version
echo 'installed java successfully.'
