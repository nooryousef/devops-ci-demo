#! /bin/bash

# Echo this is the build script
echo "Building a webpage..."

# Declare and initialize values
SERVER_NAME=$HOSTNAME
PWD=$PWD


echo " SERVER_NAME : $HOSTNAME "
TIMESTAMP=$(/bin/date +%T)
echo " $TIMESTAMP"


    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
