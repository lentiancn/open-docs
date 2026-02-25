# Oracle

Oracle データベースは、Oracle社が開発した関係データベース管理システムです。

## 概要

Oracle データベースは、信頼性、パフォーマンス、スケーラビリティで知られるエンタープライズ級の関係データベース管理システムです。

## 主な機能

- **高信頼性**：ACID 準拠
- **高性能**：オプティマイザーとキャッシュ
- **スケーラビリティ**：大規模データベースのサポート
- **セキュリティ**：細粒度のセキュリティ制御
- **レプリケーション**：Data Guard ディザスターリカバリ
- **パーティショニング**：大きなテーブルのパーティショニング
- **PL/SQL**：手続き型SQL拡張

## バージョン情報

| バージョン | ステータス | リリース日 |
|------|------|----------|
| Oracle 21c | ✅ 最新 | 2021年 |
| Oracle 19c | ✅ LTS | 2019年 |
| Oracle 18c | ⚠️ メンテナンス | 2018年 |

## クイックスタート

### インストール

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### 接続

```bash
sqlplus / as sysdba
```

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 詳細なインストール手順
- [ユーザーガイド](./2.使用指南.md) - データベース操作方法

## 関連リソース

- [公式サイト](https://www.oracle.com/database/)
- [日本語ドキュメント](https://docs.oracle.com/zh/cn/)

## ライセンス

商用ソフトウェア - Oracle ライセンスが必要です