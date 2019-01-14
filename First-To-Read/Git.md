# Git
Git 是你之后也会经常用到的一个工具

# 教程
下面推荐几个教程：
- Git 官方教程  [Pro Git](https://git-scm.com/book/zh/v2)
- 流传甚广的廖雪峰老师写的 [Git 教程](https://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000/)  
- 如果觉得该教程内容繁多可以先看一下 [git - 简明指南](http://rogerdudler.github.io/git-guide/index.zh.html)
还有一个通过类似游戏闯关的方式来学习Git的工具
[learnGitBranching](https://learngitbranching.js.org/)

# 工具
推荐使用 [Git bash](https://git-scm.com/)，也就是 Git 的命令行版本，如果刚入门觉得命令行没有图形界面方便，也请大家坚持使用命令行版本！**不要使用有图形界面的工具**

# 要求
大家可以先完成前 8 个要求  
1. 能够在 github 创建一个自己的项目
2. 能够使用 git 将项目使用 ssh 的方式克隆下来
3. 能够自己修改之后推送到远端
4. 能够从远端拉取更新
5. 能够自己进行版本回退
6. 能够查看当前的项目的分支
7. 能够自己切换并且按照不同分支进行推送
8. 能够进行简单的分支合并
9. 能够了解 remote 的基本运作方式
10. 能够对于不同的 remote 进行推送
11. 能够使用 Pull Request 对于仓库发起合并请求

---
# 参考答案
## 创建一个项目：
   - 注册账号
   - 添加SSH
   - 点击new repository新建项目

## 克隆到本地：
    git clone git@github.com:(我的用户名)/（远程库名）.git

## 修改后推送到远端：
    git remote -v
    git push origin master

## 从远端拉取更新：
     git remote -v
     git fetch origin master
     git push 

## 版本回退：
     git reset  --hard HEAD^(回退到上一版本)

## 查看当前分支：
     git branch

## 切换分支：
     git checkout 分支

## 按照不同分支推送：
     git push origin 分支

#### 分支合并：
      git merge 分支1（把分支1合并到当前分支）
