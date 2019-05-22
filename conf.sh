#!/usr/bin/env bash

git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit 
git config --global alias.lg "log --oneline --decorate --graph"
git config --global alias.sh show-branch 

git config --global user.name j4ckstraw
git config --global user.email j4cktraw@foxmail.com

git config --global core.editor vi
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=300'

git config --global push.default simple

git config --global am.threeWay true
