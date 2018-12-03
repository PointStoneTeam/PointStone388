#!/bin/bash

#获取当前时间
cur_date="`date +%Y-%m-%d-%H:%M:%S`" 
# 生成_book文件
gitbook build

rm -rf .deploy_git/* | egrep .deploy_git/.git
if [ ! -d ".deploy_git/" ];then
	cp -R _book/ .deploy_git/
else
	cp -R _book/* .deploy_git/
fi
cd .deploy_git/
git init
git remote add origin git@github.com:PointStoneTeam/PointStone388.git
git checkout -b gh-pages
git add -A
git commit -m $cur_date
git push -f origin gh-pages