#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 
 echo  "$HOSTNAME"
 
branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')

# Declare and initialize values
SERVER=$HOSTNAME
  sed "s/{SERVER_NAME}/$SERVER/g " web/index.txt

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
