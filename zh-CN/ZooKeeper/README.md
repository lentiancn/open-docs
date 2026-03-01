# ZooKeeper

分布式协调服务

## 文档

- [简介](./1.简介.md) - 介绍
- [安装指南](./2.安装指南.md) - 单机/集群安装
- [使用手册](./3.使用手册.md) - CLI/API
- [常见问题](./4.常见问题.md)

## 快速开始

```bash
# 启动
bin/zkServer.sh start

# 连接
bin/zkCli.sh

# 操作
create /test "hello"
get /test
```

## 官网

https://zookeeper.apache.org
