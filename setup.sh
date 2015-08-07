#!/usr/bin/env bash

# In order to run Docker client without sudo, you need to create
# a docker group and add the user to the docker group
#
# By default, the daemon listens on a Unix socket at /var/run/docker.sock for incoming Docker requests. 
# If a group named docker exists on our system, Docker will apply ownership of the socket to that group. 
# Hence, any user that belongs to the docker group can run Docker without needing to use the sudo command.
groupadd docker
usermod -a -G docker vagrant

yum -y install docker
service docker start
systemctl enable docker
