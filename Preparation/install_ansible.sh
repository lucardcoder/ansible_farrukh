#!/bin/bash

sudo amazon-linux-extras install ansible2 -y
sudo yum install ansible-2.9.23 -yum
ansible --version
ansible localhost -m ping

# bash install_ansible.sh