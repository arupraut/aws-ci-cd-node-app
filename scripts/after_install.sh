#!/bin/bash

sudo chmod -R 777 /home/ubuntu/workspace/aws-ci-cd-node-app

#_Change_Working_Directory
cd /home/ubuntu/workspace/aws-ci-cd-node-app

#_Remove_Unused_Code
rm -rf node_modules
#rm -rf build

#Install_node_modules_&_Make_React_Build
npm install
#npm run build
