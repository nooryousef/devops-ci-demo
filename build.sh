#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 
echo  $HOSTNAME
 echo $today

branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')

# Declare and initialize values
SERVER=$HOSTNAME
today=$(date +"%m-%d-%Y")
USR=$USER
  sed "s/{SERVER_NAME}/ ${HOSTNAME}/g"  web/index.html
  sed "s/{USER}/$USR/"  web/index.html
  sed  "s/{TIMESTAMP}/$today/g"  web/index.html 

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
echo " I am ${HOSTNAME} ."
echo " the time is $(date +"%m-%d-%Y") "
echo " the loged in user is: ${USER} "
