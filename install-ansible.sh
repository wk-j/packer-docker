#!/bin/bash

apt-get update
apt-get install software-properties-common -y
apt-get add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible -y