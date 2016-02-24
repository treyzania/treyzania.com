#!/bin/bash

HOSTNAME="treyzania.com"
USERNAME="treyzani"
SOURCE_DIR="www"
TARGET_PREFIX="./www"

echo "Connecting to $USERNAME@$HOSTNAME."
echo -n "Password: "
read -s PASSWD

#cd $SOURCE_DIR
echo "Recursing..."
find $SOURCE_DIR -type d -exec ./ftp-directory-mput.sh $HOSTNAME $USERNAME $PASSWD {} \;
echo "Done!"
#cd ..
