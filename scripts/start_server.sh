#!/bin/bash
cd /home/ubuntu/sample/
service python3-pip start
cd deployment
python3 run_keras_server.py