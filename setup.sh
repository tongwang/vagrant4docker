#!/usr/bin/env bash

yum -y install docker
service docker start
chkconfig docker on
