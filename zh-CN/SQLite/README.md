# SQLite

[![SQLite Logo](https://www.sqlite.org/images/sqlite370_banner.svg)](https://www.sqlite.org)

Small. Fast. Reliable. Choose any three.

## 目录

- [简介](#简介)
- [安装指南](#安装指南)
- [使用手册](#使用手册)
- [常见问题](#常见问题)
- [官方资源](#官方资源)

## 简介

SQLite 是一个 C 语言库，实现了一个小型、快速、自包含、高可靠、全功能的 SQL 数据库引擎。SQLite 是世界上使用最广泛的数据库引擎。

SQLite 将整个数据库（包括定义、表、索引和数据）存储在单个跨平台的磁盘文件中。SQLite 非常适合嵌入到其他程序中。

### 主要特性

- **小型**：SQLite 非常紧凑，内存占用少
- **快速**：SQLite 是最快的数据库引擎之一
- **可靠**：SQLite 经过全面测试，具有高度可靠性
- **自包含**：不需要单独的服务器进程
- **无配置**：零配置，开箱即用
- **事务性**：支持 ACID 事务
- **零依赖**：不需要额外的库或依赖

### 技术规格

- 完整的 SQL 语言支持，包括多表查询、连接、视图和触发器
- 支持事务（BEGIN、COMMIT、ROLLBACK）
- ACID 合规性
- 支持外键约束
- 支持多种数据类型
- 支持虚拟表和扩展 API

### 使用场景

SQLite 适用于以下场景：

- 移动应用程序（Android、iOS）
- 桌面应用程序
- 网站后端（低到中等流量）
- 数据分析和报表
- 本地缓存
- 嵌入式系统
- 教育和研究

## 安装指南

### Windows 系统

#### 方法 1：预编译二进制文件（推荐）

1. 下载 [sqlite-tools-win32-x86-*.zip](https://www.sqlite.org/download.html)
2. 解压到目录，例如 `C:\sqlite`
3. 将该目录添加到系统 PATH 环境变量

#### 方法 2：使用 Chocolatey

```powershell
choco install sqlite
```

### macOS 系统

#### 方法 1：使用 Homebrew（推荐）

```bash
brew install sqlite
```

#### 方法 2：系统预装

macOS 自带 SQLite：

```bash
sqlite3 --version
```

### Linux 系统

#### Debian/Ubuntu

```bash
sudo apt update
sudo apt install sqlite3 sqlite3-dev
```

#### RHEL/CentOS/Fedora

```bash
# RHEL/CentOS
sudo yum install sqlite sqlite-devel

# Fedora
sudo dnf install sqlite sqlite-devel
```

## 使用手册

### 基本命令

```bash
# 启动 SQLite
sqlite3 [数据库文件名]

# 退出 SQLite
.quit
.exit

# 显示帮助
.help

# 列出所有表
.tables

# 显示表结构
.schema [table-name]
```

### 创建和操作数据

```sql
-- 创建表
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    email TEXT UNIQUE
);

-- 插入数据
INSERT INTO users (name, age, email) 
VALUES ('张三', 30, 'zhangsan@example.com');

-- 查询数据
SELECT * FROM users WHERE age > 25;

-- 更新数据
UPDATE users SET age = 31 WHERE name = '张三';

-- 删除数据
DELETE FROM users WHERE age < 18;
```

### 事务

```sql
BEGIN TRANSACTION;
-- 执行操作
COMMIT;
```

### 索引

```sql
CREATE INDEX idx_users_name ON users(name);
```

## 常见问题

### 1. SQLite 适合什么场景？

SQLite 适合移动应用、桌面应用、低流量网站等场景。

### 2. 如何备份 SQLite 数据库？

```bash
# 简单复制文件
cp mydb.db backup.db

# 使用 .dump 命令
sqlite3 mydb.db ".dump" > backup.sql
```

### 3. 如何查看 SQLite 版本？

```bash
sqlite3 --version
```

## 官方资源

- [官方网站](https://www.sqlite.org)
- [文档](https://www.sqlite.org/docs.html)
- [下载](https://www.sqlite.org/download.html)
- [常见问题](https://www.sqlite.org/faq.html)
- [SQL 语法参考](https://www.sqlite.org/lang.html)

## 最新版本

**版本 3.51.3** (2026-03-13)

[下载最新版本](https://www.sqlite.org/download.html)

## 许可证

SQLite 在公共领域，免费供任何人使用。
