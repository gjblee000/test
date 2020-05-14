#!/bin/bash

mkdir -p ~/download
cd ~/download
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -ivh epel-release-latest-7.noarch.rpm
yum -y install cowsay
cowsay ExaGridDba
