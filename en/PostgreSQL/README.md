# PostgreSQL

PostgreSQL 是一个功能强大的开源对象关系型数据库系统。

## 简介

PostgreSQL 是一个高级的、功能全面的开源对象关系型数据库系统，以其可靠性、功能集和性能而闻名。

## 主要特性

- **ACID 兼容性**：完整的事务支持
- **多版本并发控制**：MVCC
- **触发器和存储过程**：支持多种编程语言
- **外键约束**：完整引用完整性
- **视图**：虚拟表支持
- **JSON 支持**：NoSQL 功能
- **全文搜索**：内置搜索引擎
- **复制**：主从复制支持
- **分区表**：大型表分区

## 版本信息

| 版本 | 状态 | 发布日期 |
|------|------|----------|
| PostgreSQL 16 | ✅ 当前 | 2023年9月 |
| PostgreSQL 15 | ✅ 支持 | 2022年10月 |
| PostgreSQL 14 | ⚠️ 维护 | 2021年9月 |

## 快速开始

### 安装

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### 连接

```bash
psql -U postgres
```

## 文档

- [安装指南](./1.安装文档.md) - 完整的安装说明
- [使用指南](./2.使用指南.md) - 数据库操作方法

## 相关资源

- [官方网站](https://www.postgresql.org/)
- [中文文档](https://www.postgresql.cn/)
- [pgAdmin](https://www.pgadmin.org/)

## 许可证

PostgreSQL 许可证（类似 BSD/MIT）
