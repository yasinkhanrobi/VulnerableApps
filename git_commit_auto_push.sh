#!/bin/bash  
## git upload auto script - example script
## CLASS_PROGRAMMING 
## command line param, example for a repo:   $1 => username/username.github.io.git

#  https://github.com/yasinkhanrobi/VulnerableApps

PATH_REPO=yasinkhanrobi/VulnerableApps

git remote set-url origin git@github.com:$PATH_REPO

#cd $PATH_REPO
git add .

git commit -m  "Repo Updated"
git pull origin main
git push origin main

exit 1
