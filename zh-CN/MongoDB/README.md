# MongoDB

## 概述

MongoDB 是一个文档数据库，旨在帮助开发者更快地构建现代应用程序。它将数据存储在类似 JSON 的灵活文档中，从而可以像应用程序代码使用数据一样轻松地对数据进行建模。MongoDB 提供强大的查询引擎、水平扩展和内置高可用性。

## 主要特性

- **文档型存储**：使用类似 JSON 的 BSON 格式存储数据，结构灵活
- **高性能**：支持多种索引类型，查询效率高
- **高可用**：副本集提供自动故障转移
- **水平扩展**：通过分片支持大规模数据
- **丰富查询**：支持精确查询、范围查询、聚合管道、地理空间查询、向量搜索
- **事务支持**：多文档 ACID 事务
- **安全认证**：完善的用户认证和基于角色的访问控制

## 核心概念

### 文档

文档是 MongoDB 中的基本数据单元，由字段和值对组成：

```json
{
  "_id": ObjectId("..."),
  "name": "张三",
  "age": 30,
  "email": "zhangsan@example.com",
  "address": {
    "city": "北京",
    "street": "朝阳区"
  },
  "hobbies": ["篮球", "游泳"]
}
```

### 集合

集合是一组文档，相当于关系数据库中的表。集合不强制要求固定的模式。

### 副本集

副本集是一组维护相同数据的 MongoDB 实例，提供高可用性和数据冗余。

### 分片

分片将数据分布到多个服务器，支持大规模数据集和高吞吐量操作。

## 快速开始

### 连接数据库

```bash
mongosh
```

### 插入数据

```bash
db.users.insertOne({ name: "张三", age: 30, city: "北京" })
```

### 查询数据

```bash
# 查询所有
db.users.find()

# 条件查询
db.users.find({ age: { $gte: 25 } })

# 单条查询
db.users.findOne({ name: "张三" })
```

### 更新数据

```bash
db.users.updateOne(
  { name: "张三" },
  { $set: { age: 31 } }
)
```

### 删除数据

```bash
db.users.deleteOne({ name: "张三" })
```

### 聚合查询

```bash
db.users.aggregate([
  { $match: { age: { $gte: 25 } } },
  { $group: { _id: "$city", count: { $sum: 1 } } },
  { $sort: { count: -1 } }
])
```

## 版本信息

- **最新稳定版本**：MongoDB 8.2
- **长期支持版本**：MongoDB 7.0
- **社区版**：开源免费
- **企业版**：商业版本，提供高级功能

## 学习资源

- 官方网站：https://www.mongodb.com
- 中文文档：https://www.mongodb.com/zh-cn/docs
- 官方教程：https://www.mongodb.com/zh-cn/docs/manual/tutorial/
- MongoDB Shell：https://www.mongodb.com/zh-cn/docs/mongodb-shell/
- MongoDB Atlas：https://www.mongodb.com/cloud/atlas

## 相关工具

- **mongosh**：MongoDB Shell，用于与数据库交互
- **mongod**：MongoDB 服务器
- **mongodump/mongorestore**：数据备份和恢复
- **mongoexport/mongoimport**：数据导出和导入
- **mongofiles**：GridFS 文件管理
