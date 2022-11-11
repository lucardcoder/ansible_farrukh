bash -c "$(curl https://bucket-to-check-aws-tasks.s3.amazonaws.com/AWS/scripts/shared_scripts/ansible_menu.sh)"


#Creating config with parameters to automate to accept hostkeychecking in each machine

touch ~/.ssh/config
chmod 644 ~/.ssh/config
Host *
    StrictHostKeyChecking no