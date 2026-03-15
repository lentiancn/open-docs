# MySQL

MySQL 是全球最受歡迎的開源關聯式資料庫管理系統。

## 檔案說明

本目錄包含 MySQL 資料庫的繁體中文檔案。

- 1.簡介.md - MySQL 簡介及概述
- 2.安裝指南.md - 各平台安裝教學
- 3.使用手冊.md - 基礎操作指南
- 4.常見問題.md - 常見問題解答

## 快速開始

### 連線 MySQL

```bash
mysql -u root -p
```

### 建立資料庫

```sql
CREATE DATABASE myapp;
USE myapp;
```

### 建立資料表

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### 插入資料

```sql
INSERT INTO users (name, email) VALUES ('王小明', 'wang@example.com');
```

### 查詢資料

```sql
SELECT * FROM users;
```

## 相關連結

- 官方網站：https://www.mysql.com/
- 官方檔案：https://dev.mysql.com/doc/
- 下載頁面：https://dev.mysql.com/downloads/
- MySQL Workbench：https://www.mysql.com/products/workbench/
