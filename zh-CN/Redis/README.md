# Redis

开源内存数据结构存储

## 概述

Redis 是一个开源的、基于内存的数据结构存储系统，常用于作为数据库、缓存和消息队列。以高性能和丰富的数据结构而闻名，广泛应用于 Web 应用、实时系统等领域。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、数据类型、应用场景 |
| [安装指南](./2.安装指南.md) | 各平台安装、配置、Docker |
| [使用手册](./3.使用手册.md) | 字符串、列表、集合、有序集合、哈希 |
| [常见问题](./4.常见问题.md) | 连接、性能、数据问题解答 |

## 快速开始

### 安装

```bash
# macOS
brew install redis

# Linux
sudo apt install redis-server

# Docker
docker run -d -p 6379:6379 redis
```

### 运行

```bash
redis-server
redis-cli
```

### 基本操作

```bash
SET name "Tom"
GET name
DEL name
```

## 核心特性

- **内存存储**：高性能读写
- **丰富数据结构**：STRING、LIST、SET、ZSET、HASH
- **持久化**：RDB、AOF
- **高可用**：主从复制、哨兵、集群
- **发布/订阅**：消息队列
- **事务**：支持基本事务

## 常用命令

```bash
SET key value     # 设置
GET key           # 获取
DEL key           # 删除
EXPIRE key 60     # 设置过期
TTL key           # 查看过期
KEYS pattern      # 查找键
```

## 数据类型

- **STRING**：字符串
- **LIST**：列表
- **SET**：集合
- **ZSET**：有序集合
- **HASH**：哈希表
- **BITMAP**：位图
- **HYPERLOGLOG**：基数统计
- **GEOSPATIAL**：地理位置

## 统计数据

- GitHub ⭐：160,000+
- 性能：100,000+ QPS

## 相关资源

- 官方网站：https://redis.io
- 中文文档：https://redis.io/docs/

## 许可证

BSD License
