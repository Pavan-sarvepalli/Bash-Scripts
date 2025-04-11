  #! /bin/bash

echo "enter dir nmae"
read a
mkdir $a 
cd $a
git init
echo "enter github user name"
read b
git config user.name "$b"
echo "enter email id"
read c
git config user.email "$c"
echo "enter git repo url"
read e
git remote add origin $e

echo "enter file name"
read f
touch $f
git add .
git commit -m "adding files"
git push origin master
