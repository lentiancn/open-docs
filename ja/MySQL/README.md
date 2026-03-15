# MySQL

MySQL は、世界でもっとも多く使用されているオープンソース関係データベース管理システムです。

## ドキュメント

このディレクトリには、MySQL データベースの日本語ドキュメントが含まれています。

- 1.概要.md - MySQL の概要と紹介
- 2.インストールガイド.md - 各プラットフォームのインストール教程
- 3.ユーザーマニュアル.md - 基本操作ガイド
- 4.よくある質問.md - よくある質問

## クイックスタート

### MySQL に接続

```bash
mysql -u root -p
```

### データベースを作成

```sql
CREATE DATABASE myapp;
USE myapp;
```

### テーブルを作成

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### データを挿入

```sql
INSERT INTO users (name, email) VALUES ('田中', 'tanaka@example.com');
```

### データをクエリ

```sql
SELECT * FROM users;
```

## 関連リンク

- 公式サイト：https://www.mysql.com/
- 公式ドキュメント：https://dev.mysql.com/doc/
- ダウンロードページ：https://dev.mysql.com/downloads/
- MySQL Workbench：https://www.mysql.com/products/workbench/
