---
title: FreeBSD ports 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/freebsd-ports/>

说明
====

FreeBSD ports 软件源

使用方法
========

在 `/etc/make.conf`{.interpreted-text role="file"}
中添加以下内容（如果文件不存在，则新建之）：

    MASTER_SITE_OVERRIDE?=https://mirror.nyist.edu.cn/freebsd-ports/distfiles/${DIST_SUBDIR}/

相关链接
========

官方主页

:   <https://www.freebsd.org>

论坛

:   <https://forums.freebsd.org>

文档

:   <https://www.freebsd.org/doc>

官方介绍

:   <https://www.freebsd.org/ports>
