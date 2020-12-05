---
title: Kali Linux 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/kali/>

说明
====

Kali Linux 软件源

支持的系统架构
==============

amd64, armel, armhf, i386

使用说明
========

编辑 `/etc/apt/sources.list`{.interpreted-text role="file"} 文件,
在文件最前面添加以下条目：

    deb https://mirror.nyist.edu.cn/kali kali-rolling main non-free contrib
    deb-src https://mirror.nyist.edu.cn/kali kali-rolling main non-free contrib

更改完 `sources.list`{.interpreted-text role="file"} 文件后请运行
`sudo apt-get update` 更新索引以生效。

相关链接
========

Kali Linux 主页

:   <https://www.kali.org/>

论坛

:   <https://forums.kali.org/>

文档

:   <https://www.kali.org/kali-linux-documentation/>
