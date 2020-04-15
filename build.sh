#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 
  echo "$HOSTNAME"
 

# Declare and initialize values
SERVER_NAME=$HOSTNAME

SERVER=$HOSTNAME
 NAME=$USER
  sed "s/{SERVER_NAME}/$SERVER_NAME/g ">web/index.txt

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
