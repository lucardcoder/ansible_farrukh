
#Creating config with parameters to automate to accept hostkeychecking in each machine

touch ~/.ssh/config
chmod 644 ~/.ssh/config
Host *
    StrictHostKeyChecking no