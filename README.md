# vagrant4docker

The project allows you to quickly create a virtual environments with Docker installed and running. It is especially useful if you are using a non-Linux host. 

## Prerequisites
* A virtualization software such as VirtualBox or VMware installed
* Vagrant installed


## Quick Start
```
$ vagrant up
$ vagrant ssh
```
To verify it works:
```
[vagrant@localhost ~]$ docker info
Containers: 0
Images: 0
Storage Driver: devicemapper
 ...
```
