#!/bin/bash

# this should be called with a commit name, like "master"
commit=$1
host=`hostname`

# Server side steps
echo ""
echo "===================="
echo "DEPLOY"
echo "host: $host"
echo "commit: $commit"
echo "===================="

parent="/root"
name="simple-deploy-example"
repository="https://github.com/seanhess/simple-deploy-example"

# Check out the code
cd $parent
if [ ! -d "$name" ]; then
    git clone $repository $name  
fi

# Move in and install any dependencies not committed
cd $name
git fetch
git reset --hard $commit
npm install

# Copy in the config and run the server
sudo cp config/upstart.conf /etc/init/simple-deploy-example.conf
sudo stop simple-deploy-example
sudo start simple-deploy-example