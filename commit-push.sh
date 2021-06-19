#!/bin/sh

git pull origin master
git add .

printf 'Commit message : '
read -r msg

git commit -m $msg

sleep 2