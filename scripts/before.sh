#!/bin/bash
# apt-get install python3-pip -y
# pip3 install --user -r requirements.txt

if ! [ -x "$(command -v python3-pip)" ]; then apt-get install -y python3-pip >&2;   exit 1; fi # install python3 if not already installed
service python3-pip start
