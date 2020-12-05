---
title: Stackage 源使用帮助
---

地址
====

<https://mirror.nyist.edu.cn/stackage/>

说明
====

Stackage 镜像

使用说明
========

推荐搭配 USTC Hackage 源使用: `hackage`{.interpreted-text role="doc"}

编辑 `~/.stack/config.yaml`, 根据版本的不同，增加下列配置：

\>= 2.3:

    setup-info-locations:
      - https://mirror.nyist.edu.cn/stackage/stack-setup.yaml
    urls:
      latest-snapshot: https://mirror.nyist.edu.cn/stackage/snapshots.json

\< 2.3, \>= v2.1.1:

    setup-info: "https://mirror.nyist.edu.cn/stackage/stack-setup.yaml"
    urls:
      latest-snapshot: https://mirror.nyist.edu.cn/stackage/snapshots.json

\< v2.1.1:

    setup-info: "https://mirror.nyist.edu.cn/stackage/stack-setup.yaml"
    urls:
      latest-snapshot: https://mirror.nyist.edu.cn/stackage/snapshots.json
      lts-build-plans: https://mirror.nyist.edu.cn/stackage/lts-haskell/
      nightly-build-plans: https://mirror.nyist.edu.cn/stackage/stackage-nightly/

相关链接
========

官方主页

:   <https://www.stackage.org/>

Stack

:   <https://docs.haskellstack.org/en/stable/README/>
