#!/bin/bash

# Check if running as root
if [[ $EUID > 0 ]]
  then echo "Please run as root"
  exit
fi

# Install Ansible
sudo apt install -y ansible

# Run the bootstrap playbook
