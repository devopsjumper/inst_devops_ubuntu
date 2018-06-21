#!/bin/sh

#install gitlab

#dependancies
sudo apt-get update -y
sudo apt-get install ca-certificates curl openssh-server postfix -y

#install gitlab
cd /tmp
sudo curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh

#run installer for gitlab repos
sudo bash /tmp/script.deb.sh

#installs gitlab
sudo apt-get install gitlab-ce -y

#post install
sudo vi install_gitlab.sh

#manual process

#go to: sudo nano /etc/gitlab/gitlab.rb
#edit: external_url 'http://<ipaddress>'
#save, close and run: sudo gitlab-ctl reconfigure
#then log in http://gitlab_domain_or_IP
