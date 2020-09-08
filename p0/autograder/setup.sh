#!/usr/bin/env bash
apt-get update

# if you need matplotlib, install that too
# apt-get install -y python3 python3-pip python3-dev python3-matplotlib

pip3 install -r /autograder/source/requirements.txt

# printing out the python version to help debug
python3 --version
