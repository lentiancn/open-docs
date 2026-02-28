# Redis ドキュメント

![Redis](https://redis.io/images/redis-white.png)

## 概要

Redis（Remote Dictionary Server）は、オープンソースのメモリ内データ構造ストアです。データベース、キャッシュ、メッセージブローカーとして機能します。

## コンテンツ

1. [概要](./1.概要.md) - Redisの概要と主な機能
2. [インストールガイド](./1.インストールガイド.md) - ステップバイステップのインストール手順
3. [ユーザーマニュアル](./2.ユーザーマニュアル.md) - 包括的な使用ドキュメント
4. [FAQ](./4.FAQ.md) - よくある質問

## クイックスタート

### インストール

```bash
# Ubuntu/Debian
sudo apt-get install redis-server

# macOS
brew install redis

# Redisを起動
redis-server
```

### 基本的な使用

```bash
# Redisに接続
redis-cli

# データを保存して取得
SET mykey "Hello Redis"
GET mykey
```

## 主な機能

- **メモリ内ストレージ**：的高速なパフォーマンス
- **複数のデータ型**：文字列、リスト、セット、ソート済みセット、ハッシュ
- **永続性**：オプションのRDBとAOF永続化
- **クラスタリング**：Redis Clusterによる水平スケーリング

## ドキュメント

詳細については、[公式Redisドキュメント](https://redis.io/docs/)をご覧ください。

## ライセンス

RedisはBSD 3-Clauseライセンス下でライセンスされたオープンソースソフトウェアです。
