#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 
 

# Declare and initialize values
SERVER_NAME=$HOSTNAME
  sed "s/{SERVER_NAME}/$SERVER_NAME/g ">web/index.txt

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
