#!/bin/bash

#check memory
ansible localhost -m command -a "free -m"

# add user bob
ansible localhost -m command -a " sudo useradd bob"

# add package
ansible localhost -m command -a " sudo yum install httpd -y"

# start webserver
ansible localhost -m command -a " sudo systemctl start httpd"

#check users
ansible localhost -m command -a "w"

#check disk

ansible localhost -m command -a "df -h"