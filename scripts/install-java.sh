#!/bin/bash
echo 'cleaning cache'
sudo yum clean all
sudo yum makecache
echo 'installing Open jdk 9'
cd ~
sudo yum install wget -y
sudo yum install java-1.9.0-openjdk -y
java -version
echo 'installed java successfully.'
