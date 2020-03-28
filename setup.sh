#!/bin/bash

echo "==========================================="
echo "          Setting up your mac              "
echo "==========================================="

sudo easy_install pip
sudo easy_install ansible
sudo easy_install git

git clone https://github.com/akankshakutal/mac-setup.git /tmp/mac-setup

cd /tmp/mac-setup

ansible-playbook ./playBook_local.yml