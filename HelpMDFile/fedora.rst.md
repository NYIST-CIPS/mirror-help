---
title: Fedora 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/fedora/>

说明
====

Fedora 软件源

收录架构
========

x86\_64

收录版本
========

所有仍在支持的版本和最新测试版本

使用说明
========

**操作前请做好相应备份**

用以下命令替换 `/etc/yum.repos.d`下的文件

    sudo sed -e 's|^metalink=|#metalink=|g' \
             -e 's|^#baseurl=https://download.fedoraproject.org/pub/fedora/linux|baseurl=https://mirror.nyist.edu.cn/fedora|g' \
             -i.bak \
             /etc/yum.repos.d/fedora.repo \
             /etc/yum.repos.d/fedora-modular.repo \
             /etc/yum.repos.d/fedora-updates.repo \
             /etc/yum.repos.d/fedora-updates-modular.repo

或直接替换所需配置源对应仓库文件 `baseurl` 项为 `https://mirror.nyist.edu.cn/fedora`

最后运行 `sudo dnf makecache` 生成缓存。

相关链接
========

官方主页：<https://getfedora.org/>

邮件列表：<https://fedoraproject.org/wiki/Communicating_and_getting_help>

论坛：<https://forums.fedoraforum.org/>

文档：<https://docs.fedoraproject.org/>

Wiki：<https://fedoraproject.org/wiki/>

镜像列表：<https://admin.fedoraproject.org/mirrormanager>