#!/bin/sh

sudo mkdir -p --mode=0700 /root/.ssh
sudo cp /vagrant/id_rsa* /root/.ssh
sudo cp /vagrant/authorized_keys /root/.ssh
sudo chmod 0600 /root/.ssh/*
sudo chown root:root /root/.ssh
sudo chown root:root /root/.ssh/*

# No prompts when ssh
echo "
BatchMode yes
CheckHostIP no
StrictHostKeyChecking no " | sudo tee -a /root/.ssh/config
sudo chmod 0600 /root/.ssh/config
