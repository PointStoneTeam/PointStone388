# 如何使用 Deploy 脚本

# 需要环境
- 安装 `nodejs`
- 能够运行 `gitbook build`
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