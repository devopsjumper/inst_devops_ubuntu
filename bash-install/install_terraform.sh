#!/bin/sh

#install unzip
sudo apt-get install unzip -y

#download terraform
sudo wget https://releases.hashicorp.com/terraform/0.11.1/terraform_0.11.1_linux_amd64.zip

#unzip it
sudo unzip terraform_0.11.1_linux_amd64.zip -y

#move to exe dir
sudo mv terraform /usr/local/bin/
