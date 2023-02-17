#!/bin/bash

# sudo chmod -R 777 /home/ubuntu/workspace/aws-ci-cd-node-app

#_Change_Working_Directory
cd /home/ubuntu/workspace/aws-ci-cd-node-app

#_Delete_Old_PM2_Service
#sudo pm2 delete Backend
#sudo pm2 start server.js --name Backend
#pm2 delete Backend
#pm2 start index.js --name Backend

# add npm and node to path
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/.nvm.sh" ] && \. "$NVM_DIR/.nvm.sh"
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#sudo ln -s /usr/local/bin/node /usr/bin/node
#sudo ln -s /usr/local/lib/node /usr/lib/node
#sudo ln -s /usr/local/bin/npm /usr/bin/npm
#sudo ln -s /usr/local/bin/node-waf /usr/bin/node-wa

#nvm install node

ls -lts
node -v
npm -v
npm install
# sudo /usr/local/bin/node /home/ubuntu/workspace/aws-ci-cd-node-app/server.js

pm2 start index.js --name Backend