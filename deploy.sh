#!/bin/bash

#获取当前时间
cur_date="`date +%Y-%m-%d`" 
# 生成_book文件
gitbook build

cp -R _book/ .deploy_git/
cd .deploy_git/
git checkout -b gh-pages
git add -A
git commit -m cur_date
# git push -f origin gh-pages