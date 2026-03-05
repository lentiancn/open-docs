# MongoDB

MongoDB 是一个基于文档的 NoSQL 数据库，使用 BSON 格式存储数据。

## 文档

- [简介](./1.简介.md) - MongoDB 概述与核心特性
- [安装指南](./2.安装指南.md) - 各平台安装与配置
- [使用手册](./3.使用手册.md) - CRUD 操作与聚合管道
- [常见问题](./4.常见问题.md) - FAQ 与故障排查

## 快速开始

```bash
# 连接数据库
mongosh

# 查看数据库
show dbs

# 切换数据库
use myDatabase

# 插入文档
db.users.insertOne({ name: "张三", age: 28 })

# 查询文档
db.users.find()
```

## 相关链接

- 官方网站：https://www.mongodb.com
- 官方文档：https://www.mongodb.com/docs
