# sersync

Synchronize files and folders between servers -using inotiy and rsync with c++ 

服务器实时同步文件，服务器镜像解决方案

这个工程是原sersync项目在[google code](http://code.google.com/p/sersync/)的拷贝, 在此基础上进行源码分析与注释, 可能会进行二次开发, 仅做学习之用.

参考文章

[git官方文档Issues](https://github.com/xiqingongzi/sersync/issues)

------


## [GitLab仓库](https://gitlab.ayou.ink/IabSDocker/sersync)

## 编译步骤

#### CentOS7.9下amd64和arm64编译成功.
##### 安装gcc及依赖
```bash
[root@luckly ~]# yum install make gcc gcc-c++ boost-devel libcurl-devel -y
```
##### 编译二进制文件
```bash
[root@luckly ~]# git clone https://gitlab.ayou.ink/IabSDocker/sersync.git
[root@luckly ~]# cd sersync
[root@luckly sersync]# make all
[root@luckly sersync]# ll dist/Release/GNU-Linux-aarch64/sersync2
# 用file命令检查是否为当前系统架构的可执行文件
[root@luckly sersync]# file dist/Release/GNU-Linux-aarch64/sersync2 
dist/Release/GNU-Linux-aarch64/sersync2: ELF 64-bit LSB executable, ARM aarch64, version 1 (GNU/Linux), dynamically linked (uses shared libs), for GNU/Linux 3.7.0, BuildID[sha1]=b82eb5c52faf58b7e25a69c7c409060b7be28972, stripped
[root@luckly sersync]# 
```

[link](https://github.com/generals-space/sersync)
[link](http://code.google.com/p/sersync/)