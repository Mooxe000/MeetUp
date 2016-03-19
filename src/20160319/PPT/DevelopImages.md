# 开发环境：以 web 前后端开发 为例，动手 构建开发镜像

* base 镜像
* 基于 base 的各语言 开发环境 镜像

[slide]
## base 镜像
  * Source: https://github.com/Mooxe000/mooxe-docker-base
  * 自定义的环境: 各团队，各运维人员 风格 习惯 不通
    * 指定 操作系统及版本（centos / ubuntu / arch / (gentoo/lfs) / **Apline**）
    * 系统、软件包更新到最新
    * 指定 shell 环境（bash / zsh / fish / elvish）
    * 更新源，host，dns 等

[slide]
## 基于 base 的各语言 开发环境 镜像

* nodejs
  * Source: https://github.com/Mooxe000/mooxe-docker-node
  * npm - nvm - cnpm

* php（未更新到最新）
  * Source: https://github.com/Mooxe000/mooxe-docker-php
  * php - composer - 国内加速
  * PS. 案例
    * 一次关于 要不要使用 Docker 的争论
    * 生产环境故障，查了一天查下来，发现 php 版本被升级

* golang
  * Source https://github.com/Mooxe000/mooxe-docker-golang

* python
  * Source https://github.com/Mooxe000/mooxe-docker-python
  * pip-pyenv-virtualenv
