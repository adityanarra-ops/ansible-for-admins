#!/bin/bash

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
python3 -m pip install --user ansible
python3 -m pip install --user ansible-core==2.12.3

python3 -m pip install --upgrade --user ansible

ansible --version 
