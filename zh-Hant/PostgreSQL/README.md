# PostgreSQL

PostgreSQL 是一個功能強大的開源物件關聯式資料庫系統。

## 簡介

PostgreSQL 是一個進階的、功能全面的開源物件關聯式資料庫系統，以其可靠性、功能集和效能而聞名。

## 主要特性

- **ACID 相容性**：完整的事務支援
- **多版本並發控制**：MVCC
- **觸發器和預儲程序**：支援多種程式語言
- **外鍵約束**：完整參照完整性
- **檢視表**：虛擬表支援
- **JSON 支援**：NoSQL 功能
- **全文搜尋**：內建搜尋引擎
- **複製**：主從複寫支援
- **分割表**：大型表格分割

## 版本資訊

| 版本 | 狀態 | 發布日期 |
|------|------|----------|
| PostgreSQL 16 | ✅ 目前 | 2023年9月 |
| PostgreSQL 15 | ✅ 支援 | 2022年10月 |
| PostgreSQL 14 | ⚠️ 維護 | 2021年9月 |

## 快速開始

### 安裝

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### 連線

```bash
psql -U postgres
```

## 文檔

- [安裝指南](./1.安装文档.md) - 完整的安裝說明
- [使用指南](./2.使用指南.md) - 資料庫操作方法

## 相關資源

- [官方網站](https://www.postgresql.org/)
- [中文文檔](https://www.postgresql.cn/)
- [pgAdmin](https://www.pgadmin.org/)

## 授權

PostgreSQL 授權（類似 BSD/MIT）
