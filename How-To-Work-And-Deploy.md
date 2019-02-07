# 如何工作
使用最简单的 Git 工作流程即可
1. 将项目克隆下来 `git clone git@github.com:PointStoneTeam/PointStone388.git`
2. 进行修改和编写，在本地预览效果 `gitbook serve`
3. 请看下面的 [使用部署](#使用部署)

# 如何使用 Gitbook
- [Gitbook 教程](http://gitbook.zhangjikai.com/)

# 需要环境
- 安装 `nodejs` 环境
- 安装 `npm install gitbook-cli -g`
- 执行 `gitbook install ./`
- 执行 `gitbook serve`
- 拥有仓库的推送权限

# 使用部署
1. 将源文件更新到项目的master分支
```
$ git add -A
$ git commit -m "xx"
$ git push origin master
```
2. 进行部署
```
$ ./deploy.sh
//如果没有权限，先给脚本以执行权限
$ chmod a+x deploy.sh
```