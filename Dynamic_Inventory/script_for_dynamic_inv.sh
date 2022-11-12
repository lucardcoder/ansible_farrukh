#!/bin.bash

sudo yum install python-boto3 python-pip -y

pip install boto botocore

ansible-galaxy collection install amazon.aws