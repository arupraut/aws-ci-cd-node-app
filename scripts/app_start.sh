#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/workspace/aws-ci-cd-node-app

#_Delete_Old_PM2_Service
#sudo pm2 delete Backend
#sudo pm2 start server.js --name Backend
pm2 delete Backend
pm2 start index.js --name Backend
