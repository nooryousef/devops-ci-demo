

#! /bin/bash
#print this line
echo "running this build script"
echo "i am $HOSTNAME"
echo "the time is $(date +%m-%d-%Y)"
echo "the logged user is $USER"

TIME=$(date +"%m-%d-%Y")
g=devops-ci-demo
DIR=$PWD
USR=$USER
SERVER_NAME=$HOSTNAME
branch=master
sed -i "s/{SERVER_NAME}/${HOSTNAME}/g" web/index.html
sed -i "s/{TIMESTAMP}/$TIME/g" web/index.html
sed -i "s/{GIT_REPO}/$g/g" web/index.html
sed -i "s/{GIT_BRANCH}/$branch/g" web/index.html
sed -i "s~{PWD}~$DIR~g" web/index.html
sed -i "s/{USER}/$USR/g" web/index.html
sed -i "s/{AZURE_VARIABLE}/${AZURE_VARIABLE}/g" web/index.html
echo "noor"

