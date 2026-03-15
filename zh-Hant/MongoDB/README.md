# MongoDB

## 概述

MongoDB 是一個檔案資料庫，旨在幫助開發者更快地建構現代應用程式。它將資料儲存在類似 JSON 的靈活檔案中，從而可以像應用程式碼使用資料一樣輕鬆地對資料進行建模。MongoDB 提供強大的查詢引擎、水準擴展和內建高可用性。

## 主要特性

- **檔案型儲存**：使用類似 JSON 的 BSON 格式儲存資料，結構靈活
- **高效能**：支援多種索引類型，查詢效率高
- **高可用性**：副本集提供自動故障轉移
- **水準擴展**：透過分片支援大規模資料
- **豐富查詢**：支援精確查詢、範圍查詢、聚合管道、地理空間查詢、向量搜尋
- **交易支援**：多檔案 ACID 交易
- **安全驗證**：完善的使用者驗證和基於角色的存取控制

## 核心概念

### 檔案

檔案是 MongoDB 中的基本資料單元，由欄位和值對組成：

```json
{
  "_id": ObjectId("..."),
  "name": "張三",
  "age": 30,
  "email": "zhangsan@example.com",
  "address": {
    "city": "臺北",
    "street": "忠孝東路"
  },
  "hobbies": ["籃球", "游泳"]
}
```

### 集合

集合是一組檔案，相當於關聯式資料庫中的表。集合不強制要求固定的模式。

### 副本集

副本集是一組維護相同資料的 MongoDB 執行個體，提供高可用性和資料冗餘。

### 分片

分片將資料分佈到多個伺服器，支援大規模資料集和高吞吐量操作。

## 快速開始

### 連線資料庫

```bash
mongosh
```

### 插入資料

```bash
db.users.insertOne({ name: "張三", age: 30, city: "臺北" })
```

### 查詢資料

```bash
# 查詢所有
db.users.find()

# 條件查詢
db.users.find({ age: { $gte: 25 } })

# 單條查詢
db.users.findOne({ name: "張三" })
```

### 更新資料

```bash
db.users.updateOne(
  { name: "張三" },
  { $set: { age: 31 } }
)
```

### 刪除資料

```bash
db.users.deleteOne({ name: "張三" })
```

### 聚合查詢

```bash
db.users.aggregate([
  { $match: { age: { $gte: 25 } } },
  { $group: { _id: "$city", count: { $sum: 1 } } },
  { $sort: { count: -1 } }
])
```

## 版本資訊

- **最新穩定版本**：MongoDB 8.2
- **長期支援版本**：MongoDB 7.0
- **社群版**：開源免費
- **企業版**：商業版本，提供進階功能

## 學習資源

- 官方網站：https://www.mongodb.com
- 中文檔案：https://www.mongodb.com/zh-cn/docs
- 官方教學：https://www.mongodb.com/zh-cn/docs/manual/tutorial/
- MongoDB Shell：https://www.mongodb.com/zh-cn/docs/mongodb-shell/
- MongoDB Atlas：https://www.mongodb.com/cloud/atlas

## 相關工具

- **mongosh**：MongoDB Shell，用於與資料庫互動
- **mongod**：MongoDB 伺服器
- **mongodump/mongorestore**：資料備份和復原
- **mongoexport/mongoimport**：資料匯出和匯入
- **mongofiles**：GridFS 檔案管理
