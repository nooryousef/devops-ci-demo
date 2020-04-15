#! /bin/bash

# Echo this is the build script
 echo "Building a webpage..."
echo  $HOSTNAME 
 echo $today

branch=$(git branch | sed -n -e 's /^\* \(.*\)/\1/p')


# Declare and initialize values
today=$(date +"%m-%d-%Y")
  sed "s/${SERVER_NAME}/$HOSTNAME/g"  web/index.html
  
  sed "s/{TIMESTAMP}/$today/g"  web/index.html 
  
  sed "s/{PWD}/$PWD/g"  web/index.html 

    

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
