# MySQL

开源关系型数据库

## 概述

MySQL 是最流行的开源关系型数据库管理系统，由瑞典 MySQL AB 公司开发，现属于 Oracle。MySQL 以高性能、稳定性和易用性，广泛应用于 Web 应用和企业系统。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、存储引擎、应用场景 |
| [安装指南](./2.安装指南.md) | 各平台安装、配置、命令 |
| [使用手册](./3.使用手册.md) | SQL 语法、表操作、查询 |
| [常见问题](./4.常见问题.md) | 连接、性能、数据问题解答 |

## 快速开始

### 安装

```bash
# macOS
brew install mysql

# Linux
sudo apt install mysql-server

# 启动
sudo systemctl start mysql
```

### 登录

```bash
mysql -u root -p
```

### 基本操作

```sql
CREATE DATABASE myapp;
USE myapp;
CREATE TABLE users (id INT PRIMARY KEY, name VARCHAR(50));
INSERT INTO users VALUES (1, 'Tom');
SELECT * FROM users;
```

## 核心特性

- **开源免费**：降低使用成本
- **跨平台**：Windows、Linux、macOS
- **存储引擎**：InnoDB、MyISAM、Memory
- **事务支持**：ACID 特性
- **高可扩展**：主从复制、集群

## 常用命令

```bash
mysql -u root -p          # 登录
SHOW DATABASES;           # 查看数据库
USE database;             # 使用数据库
SHOW TABLES;              # 查看表
DESC table_name;          # 查看表结构
mysqldump -u root -p db > backup.sql  # 备份
```

## 存储引擎

- **InnoDB**：默认，支持事务
- **MyISAM**：全文索引
- **Memory**：内存存储

## 统计数据

- W3Techs 使用率：40%+
- 企业用户：Google、Facebook、阿里等

## 相关资源

- 官方网站：https://www.mysql.com
- 中文文档：https://dev.mysql.com/doc/refman/8.0/zh/

## 许可证

GPL License
