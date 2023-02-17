#!/bin/bash

# Stop all servers and start the server as a daemon
forever stopall
forever start /home/ubuntu/workspace/aws-ci-cd-node-app/index.js