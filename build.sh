#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 
echo  $HOSTNAME
 echo $today
 echo $REPO
 

branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')

# Declare and initialize values
SERVER= $(HOSTNAME)
today=$(date +"%m-%d-%Y")
USR=$USER
 PWD="$(pwd)

  sed -i "s/{SERVER_NAME}/${HOSTNAME} /g"  web/index.html
  sed -i "s/{USER}/${USER}/g"  web/index.html
  sed -i "s/{TIMESTAMP}/$today/g"  web/index.html 
  sed -i "s/{GIT_REPO}/${devops-ci-demo}/g"   web/index.html

   sed -i "s~${PWD}~$PWD~g" web/index.html
   sed -i "s/{AZURE_VARIABLE}/${AZURE_VARIABLE}/g" web/index.html
   sed -i "s?{GIT_BRANCH}?$branch?g" web/index.html

   
   
   
   

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
echo " I am ${HOSTNAME} ."
echo " the time is $(date +"%m-%d-%Y") "
echo " the loged in user is: ${USER} "
