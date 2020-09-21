#! /bin/bash

echo -e "Enter some Character : \c"
read value


case $value in
    [a-z] )
	echo "Rent of $value a to z" ;;
    [A-Z] )
	echo "Rent of $value A to Z" ;;
    * )
	echo "Unknown vehicle" ;;
esac