---
title: 'OpenWRT/LEDE 源使用帮助'
---

地址
====

<https://mirror.nyist.edu.cn/lede/>

说明
====

OpenWRT/LEDE 下载站镜像。

这是对OpenWRT包管理器 `opkg` 的镜像，以加快国内访问速度。

使用说明
========

SSH 登录路由器编辑 `/etc/opkg/distfeeds.conf` 文件，将其中的 `downloads.openwrt.org` 替换为 `mirror.nyist.edu.cn/openwrt`

也可以使用如下命令操作：

    sed -i 's_downloads\.lede-project\.org_mirror.nyist.edu.cn/lede_' /etc/opkg/distfeeds.conf

之后运行 `opkg update` 更新软件索引。

相关链接
========

官方主页：<https://openwrt.org/>

OpenWRT文档：<https://openwrt.org/docs/start>

OpenWRT 论坛：<https://forum.openwrt.org/>
