#!/bin/bash
#1 getting the return code
ls -la > /dev/null
echo return code \"ls -la\" $?

#2 this shows how varibles work
var=whatever
echo var
echo $var

#ll= ls -la

if [ -z $1 ]
then
  echo "No comand line input"
else
  echo "first command line args=$1"
fi


exit 0
