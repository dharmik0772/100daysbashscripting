#! /bin/bash

echo -e "Enter the name of the file : \c"
read file

if [ -f $file ]
then
	if [ -w $file ]
	then
           echo "Type some text data ."
	   cat >> $file
	else
	   echo "The file do not have write permission"
	fi
 else
  echo "$file found"
fi 