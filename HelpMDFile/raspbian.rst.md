---
title: Raspbian 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/raspbian/>

说明
====
Raspbian 是专门用于 ARM 卡片式计算机 Raspberry Pi® “树莓派”的操作系统， 其基于 Debian 开发，针对 Raspberry Pi 硬件优化。

Raspbian 并非由树莓派的开发与维护机构 The Raspberry Pi Foundation “树莓派基金会” 官方支持。其维护者是一群 Raspberry Pi 硬件和 Debian 项目的爱好者。

系统架构
========

- armhf
- arm64

收录版本
========

- wheezy
- jessie
- stretch
- buster

使用说明
========

**操作前请做好相应备份！**


<details>
<summary>Debian 7 (wheezy)</summary>

编辑 `/etc/apt/sources.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb https://mirror.nyist.edu.cn/raspbian/raspbian/ wheezy main non-free contrib rpi
deb-src https://mirror.nyist.edu.cn/raspbian/raspbian/ wheezy main non-free contrib rpi
```

编辑 `/etc/apt/sources.list.d/raspi.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb http://mirror.nyist.edu.cn/raspberrypi/ wheezy main ui
```
</details>

<details>
<summary>Debian 8 (jessie)</summary>

编辑 `/etc/apt/sources.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb https://mirror.nyist.edu.cn/raspbian/raspbian/ jessie main non-free contrib rpi
deb-src https://mirror.nyist.edu.cn/raspbian/raspbian/ jessie main non-free contrib rpi
```

编辑 `/etc/apt/sources.list.d/raspi.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb https://mirror.nyist.edu.cn/raspberrypi/ jessie main ui
```
</details>

<details>
<summary>Debian 9 (stretch)</summary>

编辑 `/etc/apt/sources.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb https://mirror.nyist.edu.cn/raspbian/raspbian/ stretch main non-free contrib rpi
deb-src https://mirror.nyist.edu.cn/raspbian/raspbian/ stretch main non-free contrib rpi
```

编辑 `/etc/apt/sources.list.d/raspi.list` 文件，删除原文件所有内容，用以下内容取代：
```
deb https://mirror.nyist.edu.cn/raspberrypi/ stretch main ui
```
</details>

<details>
<summary>Debian 10 (buster)</summary>

编辑 `/etc/apt/sources.list` 文件，删除原文件所有内容，用以下内容取代：
```
deb https://mirror.nyist.edu.cn/raspbian/raspbian/ buster main non-free contrib rpi
deb-src https://mirror.nyist.edu.cn/raspbian/raspbian/ buster main non-free contrib rpi
```
编辑 `/etc/apt/sources.list.d/raspi.list` 文件，删除原文件所有内容，用以下内容取代：

```
deb https://mirror.nyist.edu.cn/raspberrypi/ buster main ui
```
</details>

相关链接
========

## Raspbian 链接


- Raspbian 主页：<https://www.raspbian.org/>

- 文档：<https://www.raspbian.org/RaspbianDocumentation>

- Bug反馈：<https://www.raspbian.org/RaspbianBugs>

- 镜像列表：<https://www.raspbian.org/RaspbianMirrors>

## 树莓派链接

- 树莓派基金会主页<https://www.raspberrypi.org/>

- 树莓派基金会论坛 Raspbian 版块<https://www.raspberrypi.org/forums/viewforum.php?f=66>

关于本文档
=========
本文档内容的原始版本由 Raspberry Pi 中文社区“树莓爱好者论坛”提供。按照[知识共享署名-非商业性使用 3.0 中国大陆许可协议](http://creativecommons.org/licenses/by-nc/3.0/cn/)授权南阳理工学院开源镜像站使用。

NYISTOSUG 提供的修改版本同样使用[知识共享署名-非商业性使用 3.0 中国大陆许可协议](http://creativecommons.org/licenses/by-nc/3.0/cn/)。