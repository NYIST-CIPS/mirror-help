---
title: Black Arch 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/blackarch/>

说明
====

Black Arch 软件源

简介
====

BlackArch 是一款基于 ArchLinux
的为渗透测试及安全研究人员开发的发行版，相当于 Arch 版的
BackTrack/Kali。

仓库地址：https://blackarch.org/blackarch/

收录架构
========

i686, x86\_64, ARM 相关（目前包含 armv6h/armv7h/aarch64）

使用说明
========

在 `/etc/pacman.conf`{.interpreted-text role="file"} 文件末尾添加两行：

    [blackarch]
    Server = https://mirror.nyist.edu.cn/blackarch/$repo/os/$arch

然后请安装 `blackarch-keyring` 包以导入 GPG key。

::: {.tip}
::: {.admonition-title}
Tip
:::

Black Arch 软件源仅包含其打包的工具等软件。如果需要更换 Arch Linux
基础系统的软件源，请查看 `archlinux`{.interpreted-text role="doc"}。
:::

相关链接
========

BlackArch 主页

:   <https://blackarch.org>

收录的工具列表

:   <https://blackarch.org/tools.html>
