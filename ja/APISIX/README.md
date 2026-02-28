# APISIX

クラウドネイティブ API ゲートウェイ。

## 概要

APISIX は Apache ソフトウェア財団旗下的クラウドネイティブ API ゲートウェイであり、高性能・高可用性の API 管理サービスを提供します。

### 主な機能

- **高性能**: Nginx + Lua ベース、10k+ QPS
- **動的ルーティング**: 再起動なしでルート更新
- **プラグインシステム**: 70+ プラグイン
- **サービス発見**: Consul、Eureka、Nacos サポート
- **負荷分散**: ラウンドロビン、ハッシュ
- **セキュリティ**: レート制限、認証、JWT

### 統計

- GitHub スター: 13,000+

## ドキュメント

| ドキュメント | 説明 |
|-------------|------|
| [概要](./1.概要.md) | プロジェクト概要、技術アーキテクチャ |
| [インストールガイド](./2.インストールガイド.md) | Docker、Helm、ソースインストール |
| [ユーザーマニュアル](./3.ユーザーマニュアル.md) | ルート、アップストリーム、プラグイン |
| [FAQ](./4.FAQ.md) | インストール、使用、設定の問題解答 |

## クイックスタート

### Docker インストール

```bash
# etcd を起動
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# APISIX を起動
docker run -d --name apisix -p 9080:9080 apache/apisix:3.5.0
```

### アクセス

- API エンドポイント: http://localhost:9080
- ダッシュボード: http://localhost:9090
- Admin API: http://localhost:9180

## コアコンセプト

- **Route**: リクエストマッチルール
- **Upstream**: バックエンドサービス
- **Service**: ルートコレクション
- **Plugin**: リクエスト処理ロジック
- **Consumer**: API 消費者

## リソース

- 公式サイト: https://apisix.apache.org
- ドキュメント: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## ライセンス

Apache License 2.0
