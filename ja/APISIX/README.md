# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**クラウドネイティブAPIゲートウェイ | AIゲートウェイ**

Apache APISIXは、豊富なトラフィック管理機能を備えた動的・リアルタイム・高性能なクラウドネイティブAPIゲートウェイです。

## ドキュメント案内

| ドキュメント | 説明 |
|------|------|
| [1.概要.md](./1.概要.md) | APISIXとは、コア機能、技術アーキテクチャ |
| [2.インストールガイド.md](./2.インストールガイド.md) | 複数のインストール方法（Docker、Helm、ソース） |
| [3.ユーザーマニュアル.md](./3.ユーザーマニュアル.md) | ルート設定、負荷分散、認証、レート制限など |
| [4.よくある質問.md](./4.よくある質問.md) | よくある質問と回答 |

## クイックスタート

### APISIXをインストール

```bash
# Dockerクイックスタート（推奨）
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 最初のルートを作成

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/ip",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

### 確認curl "http://

```bash
127.0.0.1:9080/ip"
```

## コア機能

- 動的ルートとアップストリーム
- 負荷分散（ラウンドロビン、加重、一貫性ハッシュ）
- 認証（APIキー、JWT、OAuthなど）
- レート制限（limit-count、limit-req、limit-conn）
- サーキサブレーカーとヘルスチェック
- カナリアリリースとA/Bテスト
- 可観測性（Prometheus、SkyWalking、Zipkin）
- マルチプロトコルサポート（HTTP、HTTPS、gRPC、Dubbo、MQTT）

## アクセスアドレス

- **HTTP**: http://127.0.0.1:9080
- **HTTPS**: https://127.0.0.1:9443
- **Admin API**: http://127.0.0.1:9180
- **Dashboard**: http://127.0.0.1:9180/ui

## 学習リソース

- 公式ドキュメント：https://apisix.apache.org/docs/
- GitHub：https://github.com/apache/apisix
- コミュニティフォーラム：https://github.com/apache/apisix/discussions
- Slack：https://apisix.apache.org/slack

---

*このプロジェクトドキュメントはApache APISIX最新バージョンに基づいています。*
