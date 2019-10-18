#!/bin/bash

# System Update
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: START user data script"
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: Running apt update..."
sudo apt-get update

# Install Python
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: Installing Python..."
sudo apt-get install -y python

# Check Python version
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: Python version installed..."
python -V

# Install Ansible
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: Installing Ansible..."
sudo apt-get install -y ansible

# Check Ansible version
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: Ansible version installed..."
ansible --version | head -1
echo -e "\n[$(date "+%Y/%m/%d %H:%M:%S")]: END user data script"