# MySQL

MySQL 是全球最流行的开源关系型数据库管理系统。

## 文档说明

本目录包含 MySQL 数据库的简体中文文档。

- 1.简介.md - MySQL 简介及概述
- 2.安装指南.md - 各平台安装教程
- 3.使用手册.md - 基础操作指南
- 4.常见问题.md - 常见问题解答

## 快速开始

### 连接 MySQL

```bash
mysql -u root -p
```

### 创建数据库

```sql
CREATE DATABASE myapp;
USE myapp;
```

### 创建表

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### 插入数据

```sql
INSERT INTO users (name, email) VALUES ('张三', 'zhangsan@example.com');
```

### 查询数据

```sql
SELECT * FROM users;
```

## 相关链接

- 官方网站：https://www.mysql.com/
- 官方文档：https://dev.mysql.com/doc/
- 下载页面：https://dev.mysql.com/downloads/
- MySQL Workbench：https://www.mysql.com/products/workbench/
