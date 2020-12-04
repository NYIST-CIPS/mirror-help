---
title: Homebrew Cask 源使用帮助
---

地址
====

<https://mirrors.ustc.edu.cn/homebrew-cask.git/>

说明
====

Homebrew cask 软件仓库，提供 macOS 应用和大型二进制文件

使用说明
========

替换为 USTC 镜像：

    cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
    git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git

重置为官方地址：

    cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
    git remote set-url origin https://github.com/Homebrew/homebrew-cask

::: {.note}
::: {.admonition-title}
Note
:::

Caskroom 的 Git 地址在 2018 年 5 月 25 日从
<https://github.com/caskroom/homebrew-cask> 迁移到了
<https://github.com/Homebrew/homebrew-cask> 。
:::

相关镜像
========

-   `brew.git`{.interpreted-text role="doc"}
-   `homebrew-bottles`{.interpreted-text role="doc"}
-   `homebrew-core.git`{.interpreted-text role="doc"}

相关链接
========

官方主页

:   <https://caskroom.github.io>

Homrbew

:   <https://brew.sh/>
