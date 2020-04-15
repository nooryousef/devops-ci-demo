#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
echo  $HOSTNAME
 echo $today

branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')

# Declare and initialize values
SERVER=$HOSTNAME
today=$(date +"%m-%d-%Y")
dir=$PWD
  sed 's/{SERVER_NAME}/$SERVER/g '  web/index.html
  sed -n 's/{TIMESTAMP}/$today/g'  web/index.html 

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
