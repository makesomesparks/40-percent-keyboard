#!/bin/sh

git pull origin master
git add .

printf 'Commit message : '
read -r msg

git commit -m $msg
git push origin master

sleep 2