#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/workspace/aws-ci-cd-node-app

#_Update_&_Set_Node_Version
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts

#_Download_Node_&NPM
#yum -y install nodejs npm

#_Download_PM2
npm install pm2@latest -g
