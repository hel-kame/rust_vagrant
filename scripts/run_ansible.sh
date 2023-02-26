#!/bin/bash

mkdir ~/.playbooks
cp /vagrant/playbooks/rust_playbook.yml ~/.playbooks/
ansible-playbook ~/.playbooks/rust_playbook.yml
