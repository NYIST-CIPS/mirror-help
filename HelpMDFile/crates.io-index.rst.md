---
title: Rust Crates 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/crates.io-index/>

说明
====

Rust Crates Registry 源

使用说明
========

::: {.warning}
::: {.admonition-title}
Warning
:::

使用 nightly 版本时，Crates 源可能会出现
`Couldn't resolve host name (Could not resolve host: crates)`{.sourceCode}
错误（见
<https://github.com/ustclug/discussions/issues/294>）。一个临时的解决方法是在运行
`cargo`{.sourceCode} 的时候加入环境变量
`CARGO_HTTP_MULTIPLEXING=false`{.sourceCode}。
:::

::: {.warning}
::: {.admonition-title}
Warning
:::

Windows 用户在使用 crates 源时可能会出现
`next InitializeSecurityContext failed: Unknown error`{.sourceCode}
错误（见 <https://github.com/ustclug/discussions/issues/339> 和
<https://github.com/rust-lang/cargo/issues/7096>）。一个 workaround
是在运行 `cargo`{.sourceCode} 的时候加入环境变量
`CARGO_HTTP_CHECK_REVOKE=false`{.sourceCode}，或者在配置中增加：

    [http]
    check-revoke = false
:::

在 `$HOME/.cargo/config`{.interpreted-text role="file"} 中添加如下内容：

    [source.crates-io]
    replace-with = 'ustc'

    [source.ustc]
    registry = "git://mirror.nyist.edu.cn/crates.io-index"

如果所处的环境中不允许使用 git 协议，可以把上述地址改为：

    registry = "https://mirror.nyist.edu.cn/crates.io-index"

::: {.warning}
::: {.admonition-title}
Warning
:::

`cargo search` 无法使用镜像。
:::

相关链接
========

官方主页

:   <https://crates.io/>
