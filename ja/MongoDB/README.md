# MongoDB

## 概要

MongoDB は、開発者が最新のアプリケーションをより速く構築できるように設計されたドキュメントデータベースです。データを柔軟な JSON 様のドキュメントに保存することで、アプリケーションコードがデータを使用するのと同じ方法でデータをモデル化できます。MongoDB は強力なクエリエンジン、水平スケーリング、組み込みの高可用性を提供します。

## 主要機能

- **ドキュメントベースストレージ**: 柔軟な構造で JSON 様の BSON 形式でデータを保存
- **高性能**: 多种インデックスタイプをサポートし効率的なクエリ
- **高可用性**: レプリカセットが自動フェイルオーバーを提供
- **水平スケーリング**: シャーディングで大規模データをサポート
- **丰富なクエリ**: 正確クエリ、範囲クエリ、集約パイプライン、地理空間検索、ベクトル検索をサポート
- **トランザクションサポート**: マルチドキュメント ACID トランザクション
- **セキュリティ認証**: 完全なユーザー認証とロールベースのアクセス制御

## コアコンセプト

### ドキュメント

ドキュメントは MongoDB の基本的なデータユニットで、フィールドと値のペアで構成されます：

```json
{
  "_id": ObjectId("..."),
  "name": "田中",
  "age": 30,
  "email": "tanaka@example.com",
  "address": {
    "city": "東京",
    "street": "新宿"
  },
  "hobbies": ["サッカー", "水泳"]
}
```

### コレクション

コレクションはドキュメントのグループで、関係データベースのテーブルに相当します。コレクションは固定スキーマを強制しません。

### レプリカセット

レプリカセットは同じデータを維持する MongoDB インスタンスのグループで、高可用性とデータ冗長性を提供します。

### シャーディング

シャーディングはデータを複数のサーバーに分散させ、大規模データセットと高スループット操作をサポートします。

## クイックスタート

### データベースに接続

```bash
mongosh
```

### データを挿入

```bash
db.users.insertOne({ name: "田中", age: 30, city: "東京" })
```

### データをクエリ

```bash
# すべてクエリ
db.users.find()

# 条件付きクエリ
db.users.find({ age: { $gte: 25 } })

# 単一ドキュメントをクエリ
db.users.findOne({ name: "田中" })
```

### データを更新

```bash
db.users.updateOne(
  { name: "田中" },
  { $set: { age: 31 } }
)
```

### データを削除

```bash
db.users.deleteOne({ name: "田中" })
```

### 集約クエリ

```bash
db.users.aggregate([
  { $match: { age: { $gte: 25 } } },
  { $group: { _id: "$city", count: { $sum: 1 } } },
  { $sort: { count: -1 } }
])
```

## バージョン情報

- **最新安定バージョン**: MongoDB 8.2
- **長期サポートバージョン**: MongoDB 7.0
- **コミュニティ版**: オープンソースで無料
- **エンタープライズ版**: 商用バージョン、高機能を提供

## 学習リソース

- 公式サイト: https://www.mongodb.com
- 日本語ドキュメント: https://www.mongodb.com/ja-jp/docs
- 公式チュートリアル: https://www.mongodb.com/ja-jp/docs/manual/tutorial/
- MongoDB Shell: https://www.mongodb.com/ja-jp/docs/mongodb-shell/
- MongoDB Atlas: https://www.mongodb.com/cloud/atlas

## 関連ツール

- **mongosh**: データベースと対話するための MongoDB Shell
- **mongod**: MongoDB サーバー
- **mongodump/mongorestore**: データのバックアップとリストア
- **mongoexport/mongoimport**: データのエクスポートとインポート
- **mongofiles**: GridFS ファイル管理
