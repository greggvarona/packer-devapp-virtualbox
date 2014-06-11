#!/bin/bash

sudo apt-get -y update

#version control
sudo apt-get install -y git

#java
sudo apt-get install -y openjdk-7-jdk openjdk-7-jre 

#ssh
sudo apt-get install -y openssh-client openssh-server

#web application container
sudo apt-get install -y tomcat7 tomcat7-admin

#shrink
sudo apt-get clean
sudo apt-get autoremove -y
