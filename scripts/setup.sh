#!/bin/bash

apt-get update && apt upgrade
apt-get install python3-pip -y
python3 -m pip install --upgrade pip setuptools wheel
apt-get install software-properties-common -y
apt-get install ansible -y
