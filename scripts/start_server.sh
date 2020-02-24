#!/bin/bash
cd /home/ubuntu/CodePipeline_Assignment
cd deployment
service python3-pip start
# cd deployment
python3 deployment/run_keras_server.py