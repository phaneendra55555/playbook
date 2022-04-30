#! /bin/bash
echo "enter username:"
read username
output=`useradd $username`
echo $output
echo "status code: $?"
