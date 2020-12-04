---
title: 科大源同步方法与注意事项
---

总述
====

中科大开源镜像站允许下游站点使用 [rsync](https://www.samba.org/rsync/)
协议同步站点上的内容。

因可能消耗大量服务器资源，我们非常不推荐下游镜像站点或个人用户使用
`HTTP` / `HTTPS` / `FTP` 协议从站点大规模同步数据。
我们可能采取技术措施对使用非 `rsync`
协议进行大量内容同步的用户进行限流或封禁。

rsync 同步方式
==============

同步专用域名
------------

如需使用 `rsync` 协议访问科大开源镜像站，建议使用 `rsync` 专用的域名：
`rsync.mirrors.ustc.edu.cn` 。

::: {.warning}
::: {.admonition-title}
Warning
:::

使用非标准域名 `rsync` 访问站点的用户可能无法进行同步。
:::

同步路径
--------

目前，科大镜像站所有仓库的同步都必须添加 `/repo/` 的前缀来进行访问。
如， `ubuntu` 仓库的实际路径为
`rsync://rsync.mirrors.ustc.edu.cn/repo/ubuntu/` ，而非
`rsync://rsync.mirrors.ustc.edu.cn/ubuntu` 。

::: {.tip}
::: {.admonition-title}
Tip
:::

我们强烈推荐用户在实际进行 `rsync` 同步之前先使用 `rsync`
工具列出目录内容以实际观察目录结构。 例如，用户可以使用如下命令列出
`ubuntu` 仓库根目录的具体内容：
`rsync rsync://rsync.mirrors.ustc.edu.cn/repo/ubuntu/` 。
:::

可同步内容
----------

您可以使用 rsync 协议访问站点上绝大部分非反向代理的仓库中的文件内容。

::: {.tip}
::: {.admonition-title}
Tip
:::

如需获取完整的可同步仓库列表，请使用 rsync 列出 `/repo/` 路径下
的目录列表： `rsync rsync://rsync.mirrors.ustc.edu.cn/repo/` 。
:::

注意事项
--------

如您需要从我站小规模进行初始同步或者增量同步文件，您无需告知我们即可开始同步，
但建议在北京时间凌晨（凌晨一点到早上八点）的时间段内进行内容同步。

如您需要进行大量初始同步，请预先通过电子邮件知会并告知我们您的同步计划。
如果您的同步计划会对本站点运行产生较大影响，我们将联系您并提出修改同步计划的建议。
我们保留使用技术手段或其它手段阻断恶意对本站使用 `rsync`
进行访问的权利。

::: {.tip}
::: {.admonition-title}
Tip
:::

使用 `rsync` 访问站点的用户将在日志输出中看到我站的
[MOTD](https://en.wikipedia.org/wiki/Motd_(Unix)) 信息，
请在首次使用前认真阅读提示信息并按提示进行操作。
:::

::: {.warning}
::: {.admonition-title}
Warning
:::

为避免占用服务器过多资源，我们对单 IP 地址的 [rsync]{.title-ref}
连接数做出了限制， 目前限制为单 IP 两个连接，过多的连接将被拒绝访问。
请合理安排同步方式以达到最大的同步效率。
:::

::: {.attention}
::: {.admonition-title}
Attention
:::

在 2020 年 8 月 25 日后，Rsync 总连接数限制从夜晚 60 个连接，白天 30
个连接提升为全天 60 个连接。
:::

相关链接
========

rsync 中文维基百科介绍

:   <https://zh.wikipedia.org/zh-cn/rsync>

rsync 项目官网

:   <https://www.samba.org/rsync/>