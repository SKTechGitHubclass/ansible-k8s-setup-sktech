#!/bin/bash 
# Ansible Installation 
# AUthor : SKTechnologies 

echo -e "\e[33mWelcome to \e[35mSK Technologies\e[0m"
echo -e "\e[37mNow we are going to install \e[36mAnsible\e[0m"

# amazon-linux-extras install ansible2 -y >/tmp/out.log 2>&1 |grep -i "already installed" /tmp/out.log
amazon-linux-extras install ansible2 -y

echo -e "\e[32m`ansible --version`\e[0m"


