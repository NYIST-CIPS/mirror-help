---
title: Termux 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/termux>

说明
====

Termux APT 源镜像

收录架构
========

-   ARM, AArch64, i686, x86\_64

使用说明
========

编辑
`/data/data/com.termux/files/usr/etc/apt/sources.list`{.interpreted-text
role="file"} 为如下内容

    deb https://mirror.nyist.edu.cn/termux stable main

你也可以使用 `sed` 命令进行文本替换：

    sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirror.nyist.edu.cn/termux stable main@' $PREFIX/etc/apt/sources.list
    pkg up

注：Termux 会自动将环境变量 `$PREFIX` 设定为
`/data/data/com.termux/files/usr`{.interpreted-text role="file"}

相关链接
========

Termux 官网

:   <https://termux.com/>

FDroid

:   <https://f-droid.org/zh_Hant/packages/com.termux>

Google Play

:   <https://play.google.com/store/apps/details?id=com.termux>
