# Oracle

Oracle 資料庫是 Oracle 公司開發的關聯式資料庫管理系統。

## 簡介

Oracle 資料庫是企業級關聯式資料庫管理系統，以其可靠性、效能和可擴展性而聞名。

## 主要特性

- **高可靠性**：ACID 相容
- **高效能**：最佳化器和快取
- **可擴展性**：支援大型資料庫
- **安全性**：細緻安全控制
- **複寫**：Data Guard 災難復原
- **分割**：大型資料表分割
- **PL/SQL**：程序化 SQL 擴展

## 版本資訊

| 版本 | 狀態 | 發布日期 |
|------|------|----------|
| Oracle 21c | ✅ 目前 | 2021年 |
| Oracle 19c | ✅ LTS | 2019年 |
| Oracle 18c | ⚠️ 維護 | 2018年 |

## 快速開始

### 安裝

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### 連線

```bash
sqlplus / as sysdba
```

## 文件

- [安裝指南](./1.安装文档.md) - 完整的安裝說明
- [使用指南](./2.使用指南.md) - 資料庫操作方法

## 相關資源

- [官方網站](https://www.oracle.com/database/)
- [中文文件](https://docs.oracle.com/zh/cn/)

## 授權

商業軟體 - 需要 Oracle 授權