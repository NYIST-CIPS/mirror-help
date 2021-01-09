---
title: CentOS 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/centos/>

说明
====

CentOS 软件源

收录架构
========

x86\_64

收录版本
========

7, 8

使用说明
========


**操作前请做好相应备份**

对于 CentOS 8，使用以下命令替换默认的配置

    sudo sed -e 's|^mirrorlist=|#mirrorlist=|g' \
             -e 's|^#baseurl=https://mirror.centos.org/$contentdir|baseurl=https://mirror.nyist.edu.cn/centos|g' \
             -i.bak \
             /etc/yum.repos.d/CentOS-Base.repo \
             /etc/yum.repos.d/CentOS-Extras.repo \
             /etc/yum.repos.d/CentOS-AppStream.repo

对于 CentOS 7，使用以下命令替换默认配置

    sudo sed -e 's|^mirrorlist=|#mirrorlist=|g' \
             -e 's|^#baseurl=https://mirror.centos.org/centos|baseurl=https://mirror.nyist.edu.cn/centos|g' \
             -i.bak \
             /etc/yum.repos.d/CentOS-Base.repo

以上命令只替换了默认启用的仓库。替换之后请运行 `yum makecache`
更新缓存。


相关链接
========

官方主页：<https://www.centos.org/>

邮件列表：<https://wiki.centos.org/zh/GettingHelp/ListInfo>

论坛：<https://forums.centos.org/>

文档：<https://docs.centos.org/>

Wiki：<https://wiki.centos.org/zh/>

镜像列表：<https://www.centos.org/download/mirrors/>
