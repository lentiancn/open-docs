# ZooKeeper 文档

ZooKeeper 是分布式系统的协调服务。

## 文档

- [安装文档](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 快速开始

```bash
docker run -d --name zookeeper -p 2181:2181 confluentinc/cp-zookeeper
zkCli.sh -server localhost:2181
```

## 相关链接

- [官方文档](https://zookeeper.apache.org/doc/current/)
