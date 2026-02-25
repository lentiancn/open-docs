# PostgreSQL

PostgreSQLは強力なオープンソースのオブジェクトリレーショナルデータベースシステムです。

## 概要

PostgreSQLは、高機能で開源のオブジェクトリレーショナルデータベースシステムであり、信頼性、機能セット、パフォーマンスで知られています。

## 主な機能

- **ACID対応**：完全なトランザクションサポート
- **多版型並行制御**：MVCC
- **トリガーとストアドプロシージャ**：複数のプログラミング言語をサポート
- **外部キー制約**：完全な参照整合性
- **ビュー**：仮想テーブルサポート
- **JSONサポート**：NoSQL機能
- **全文検索**：組み込み検索エンジン
- **レプリケーション**：マスター・スレーブレプリケーションサポート
- **パーティショニング**：大きなテーブルのパーティショニング

## バージョン情報

| バージョン | 状態 | リリース日 |
|------------|------|------------|
| PostgreSQL 16 | ✅ 現行 | 2023年9月 |
| PostgreSQL 15 | ✅ サポート | 2022年10月 |
| PostgreSQL 14 | ⚠️ メンテナンス | 2021年9月 |

## クイックスタート

### インストール

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### 接続

```bash
psql -U postgres
```

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 完全なインストール手順
- [ユーザーガイド](./2.使用指南.md) - データベース操作方法

## 関連リソース

- [公式サイト](https://www.postgresql.org/)
- [日本語ドキュメント](https://www.postgresql.jp/)
- [pgAdmin](https://www.pgadmin.org/)

## ライセンス

PostgreSQLライセンス（BSD/MIT類似）
