#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
 echo  " $HOSTNAME "
 HOSTNAME=${fv-az719}
branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')
 

# Declare and initialize values
SERVER=$HOSTNAME
  sed 's/{SERVER_NAME}/$SERVER/g ' web/index.html
  sed -i "s/?(GIT_BRANCH)?$branch?g " index.html

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
