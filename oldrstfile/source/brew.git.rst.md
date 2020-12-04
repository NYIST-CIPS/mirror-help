---
title: Homebrew 源使用帮助
---

地址
====

<https://mirrors.ustc.edu.cn/brew.git/>

说明
====

Homebrew 源代码仓库

使用说明
========

替换USTC镜像：

    cd "$(brew --repo)"
    git remote set-url origin https://mirrors.ustc.edu.cn/brew.git

重置为官方地址：

    cd "$(brew --repo)"
    git remote set-url origin https://github.com/Homebrew/brew.git

相关镜像
========

-   `homebrew-bottles`{.interpreted-text role="doc"}
-   `homebrew-core.git`{.interpreted-text role="doc"}
-   `homebrew-cask.git`{.interpreted-text role="doc"}

相关链接
========

官方主页

:   <http://brew.sh/>

brew 文档

:   <http://docs.brew.sh/>
