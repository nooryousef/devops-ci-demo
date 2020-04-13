#! /bin/bash

# Echo this is the build script
echo "Building a webpage..."

# Declare and initialize values
SERVER_NAME=$HOSTNAME
PWD=$PWD


time=$(/bin/date +%T)

TIMESTAMP=$time
echo TIMESTAMP
    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
