#!/bin/bash

commit=$1

# Copy our deploy script to a server and run it
function deploy {
    server=$1
    commit=$2
    scp bin/deploy-remote.sh $server:/root/deploy.sh
    ssh -t $server "bash /root/deploy.sh $commit"
}

# Don't use root in a real system. Just make sure you have your ssh key copied to the server
# for the user you use in production
deploy root@dev.orbit.al $commit

# Just add more servers here if you have them
# deploy root@dev2.orbit.al