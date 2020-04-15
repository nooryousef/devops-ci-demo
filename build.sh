#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
SERVER=$HOSTNAME
echo  $HOSTNAME 
 echo $today

branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')


# Declare and initialize values
today=$(/bin/date/ +%y -%m -%d)
  sed "s/{SERVER_NAME}/ $SERVER/" web/index.html
  sed "s/{TIMESTAMP}/ $today/"   web/index.html 

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
