#!/bin/sh

echo "Doing $4 in $2@$1..."

echo "Connecting to mput $4..."
ftp -n $1 <<END_SCRIPT
user $2 $3
prompt
mkdir $4
lcd $4
cd $4
mput *
close
bye
