---
title: Ubuntu 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/ubuntu/>

说明
====

Ubuntu的开发由英国Canonical有限公司主导，该公司由南非企业家Mark Shuttleworth创立。Canonical通过销售与Ubuntu相关的技术支持和其他服务来产生收益。Ubuntu项目公开承诺开源软件开发的原则；鼓励人们使用自由软件，研究它的运作原理，改进和分发。

Ubuntu是著名的Linux发行版之一，它也是目前最多用户的Linux版本。

收录架构
========

32,64Bit x86

其他架构请使用 
- [ubuntu-ports(暂未收录)](https://mirror.nyist.edu.cn/ubuntu-ports)

- [ubuntu-ports(tuna)](https://mirrors.tuna.tsinghua.edu.cn/ubuntu-ports/)

收录版本
========

- 12.04 LTS   
- 14.04 LTS   
- 16.04 LTS   
- 18.04 LTS   
- 20.04 LTS   
- 19.10   
- 20.10

使用说明
========

图形界面配置（暂不支持）
------------------------

依次打开：系统设置，软件和更新。在 `下载自` 中选择 `其他站点`
，然后在中国的条目 下选择 `mirror.nyist.edu.cn` 。

下面是 Ubuntu 16.04 的操作示意图：

![image](images/ubuntu-setting.png)

手动更改配置文件
----------------

**操作前请做好相应备份！**

Ubuntu 的软件源配置文件是 `/etc/apt/sources.list`。将系统自带的该文件做个备份，将该文件替换为下面内容即可。

<details>
<summary>20.04 LTS</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ focal main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ focal main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ focal-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ focal-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ focal-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ focal-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ focal-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ focal-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse
</code></pre>
</details>

<details>
<summary>18.04 LTS</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ bionic main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ bionic-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ bionic-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
</pre></code>
</details>

<details>
<summary>16.04 LTS</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ xenial main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ xenial main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ xenial-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ xenial-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ xenial-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ xenial-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ xenial-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ xenial-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ xenial-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ xenial-proposed main restricted universe multiverse
</pre></code>
</details>

<details>
<summary>14.04 LTS</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ trusty main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ trusty main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ trusty-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ trusty-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ trusty-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ trusty-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ trusty-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ trusty-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ trusty-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ trusty-proposed main restricted universe multiverse
</code></pre>
</details>

<details>
<summary>20.10</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ groovy main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ groovy main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ groovy-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ groovy-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ groovy-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ groovy-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ groovy-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ groovy-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ groovy-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ groovy-proposed main restricted universe multiverse
</code></pre>
</details>

<details>
<summary>19.10</summary>
<pre><code>
# 默认注释了源码镜像以提高 apt update 速度，如有需要可自行取消注释
deb https://mirror.nyist.edu.cn/ubuntu/ eoan main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ eoan main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ eoan-updates main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ eoan-updates main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ eoan-backports main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ eoan-backports main restricted universe multiverse
deb https://mirror.nyist.edu.cn/ubuntu/ eoan-security main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ eoan-security main restricted universe multiverse

# 预发布软件源，不建议启用
# deb https://mirror.nyist.edu.cn/ubuntu/ eoan-proposed main restricted universe multiverse
# deb-src https://mirror.nyist.edu.cn/ubuntu/ eoan-proposed main restricted universe multiverse
</code></pre>
</details>

镜像下载
--------

如果需要下载 Ubuntu 的 ISO 镜像以便安装，请参考 `ubuntu-releases`(暂未提供)

相关链接
========

官方主页:   <https://www.ubuntu.com/>

文档:   <https://help.ubuntu.com/>

Wiki:   <https://wiki.ubuntu.com/>

邮件列表:   <https://community.ubuntu.com/contribute/support/mailinglists/>

提问:   <https://askubuntu.com/>

论坛:   <https://ubuntuforums.org/>

中文论坛:   <https://forum.ubuntu.org.cn/>
