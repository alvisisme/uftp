# uftp-for-android

[![Build Status](https://img.shields.io/travis/com/alvisisme/uftp?style=flat-square)](https://travis-ci.com/alvisisme/uftp)

uftp改进版，增加了对Android系统的支持。

本工程仅编译android arm64-v8a架构的可执行文件。

## 目录

- [背景](#背景)
- [安装](#安装)
- [用法](#用法)
- [维护人员](#维护人员)
- [贡献参与](#贡献参与)
- [许可](#许可)

## 背景

编译环境

* Ubuntu 18.04.4 LTS amd64
* android-ndk-r13b
* [UFTP 4.9.6](http://uftp-multicast.sourceforge.net/)

## 安装

将**dist**目录下的文件推送至手机目录内执行。

## 用法

推荐使用 docker 和 docker-compose 进行编译

```bash
docker-compose up --build
```

编译后的文件位于 **build** 目录下。

## 维护人员

[@Alvis Zhao](https://github.com/alvisisme)

## 贡献参与

欢迎提交PR。

## 许可

见 [LICENSE](./LICENSE)
