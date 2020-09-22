#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[6]='mac'

unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=dadadada
echo "${string[@]}"
echo "${string[0]}"