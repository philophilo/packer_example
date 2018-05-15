#! /bin/bash
set -e
#provision.sh

sudo apt-get update
echo "======================apt-get update done.=================="
sudo apt-get -y upgrade
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo timedatectl set-timezone Africa/Nairobi
sudo localectl set-locale LANG=en_US.utf8
git clone https://github.com/philophilo/packer_example.git
cd packer_example
echo "=========Running build.========"
sudo ansible-playbook playbook.yml
