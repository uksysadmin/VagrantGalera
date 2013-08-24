#!/bin/sh

# Node 1 creates the key for all to use.
# Not recommended for prod use!

ssh-keygen -t rsa -N "" -f /root/.ssh/id_rsa
sudo rm -f /root/id_rsa* /vagrant/authorized_keys
sudo cp /root/.ssh/id_rsa* /vagrant
cat /root/.ssh/id_rsa.pub >> /root/.ssh/authorized_keys
chmod 0600 /root/.ssh/authorized_keys 
sudo chown root:root /root/.ssh/authorized_keys
sudo cp /root/.ssh/authorized_keys /vagrant

# No prompts when ssh
echo "
BatchMode yes
CheckHostIP no
StrictHostKeyChecking no " | sudo tee -a /root/.ssh/config
sudo chmod 0600 /root/.ssh/config
