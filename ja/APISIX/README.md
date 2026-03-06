# Apache APISIX

Apache APISIX は、Apache Software Foundation のトッププロジェクトであり、動的・リアルタイム・高性能を特徴とするクラウドネイティブAPIゲートウェイおよびAIゲートウェイです。

## クイックスタート

### インストール

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

詳細なインストール手順は [インストールガイド](./2.インストールガイド.md) をご覧ください。

### 最初のルートを作成

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

ルートをテスト：

```bash
curl "http://127.0.0.1:9080/hello"
```

## コア機能

- **高性能**：Nginx をベースとし、優れた処理能力を実現
- **完全動的**：設定がリアルタイムで反映、再起動不要
- **豊富なプラグイン**：認証、レート制限、リクエスト書き出しなど
- **マルチプロトコルサポート**：HTTP、HTTPS、gRPC、Dubbo、WebSocket、MQTT など
- **クラウドネイティブ**：Kubernetes、Docker、Helm Chart デプロイをサポート
- **可観測性**：組み込みの Prometheus、Zipkin、SkyWalking サポート

## ドキュメント目次

- [概要](./1.概要.md) - APISIX について知る
- [インストールガイド](./2.インストールガイド.md) - APISIX を素早くインストール
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - ルート、負荷分散、レート制限、認証など
- [よくある質問](./4.よくある質問.md) - よくある質問と回答

## リソースリンク

- 公式ドキュメント：https://apisix.apache.org/docs/apisix/
- Dashboard：https://apisix.apache.org/docs/apisix/dashboard/
- プラグインマーケットプレイス：https://apisix.apache.org/docs/apisix/plugins/
- GitHub：https://github.com/apache/apisix

## 技術サポート

- Issue の報告：https://github.com/apache/apisix/issues
- コミュニティフォーラム：https://github.com/apache/apisix/discussions
- Slack チャンネル：Apache APISIX Workspace
