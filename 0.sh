#!/usr/bin/bash 
echo "I will complete #90DaysOofDevOps challenge"
#read name
read -p "enter dir name " $1
read -p "first day num " $2
read -p "last day num " $3
mkdir $1
cd $1
mkdir day{$2..$3}
#for (( i=$2;i<=$3;i++ ))
#do
#mkdir 'day '$i
#done
