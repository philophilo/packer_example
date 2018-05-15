#! /bin/bash
set -e
#provision.sh

sudo apt-get update
echo "======================apt-get update done.=================="
sudo apt-get -y upgrade
sudo apt-get install -y python-dev python-pip
pip install ansible
sudo timedatectl set-timezone Europe/Istanbul
sudo localectl set-locale LANG=en_US.utf8
git clone https://github.com/philophilo/packer_example.git
cd packer_example
echo "=========Running build.========"
sudo ansible-playbook playbook.yml
