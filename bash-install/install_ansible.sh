#!/bin/sh

#update and install common software properties
sudo apt-get update && sudo apt-get install software-properties-common

#add repository
sudo apt-add-repository ppa:ansible/ansible

#update and install ansible
$ sudo apt-get update && sudo apt-get install ansible
