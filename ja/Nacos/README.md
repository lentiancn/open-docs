# Nacos

Nacos（Dynamic Naming and Configuration Service）は、アリババが開発したオープンソースの動的服务発見、構成管理、サービス管理プラットフォームです。

## Nacosとは

Nacosは、微サービスおよびAIエージェントアプリケーションの発見、構成、管理を支援することに尽力しています。動的服务発見、服務構成、サービスメタデータ、トラフィック管理を実現するためのシンプルで便利な機能セットを提供します。

## コア機能

- **サービスの発見**：DNSベースおよびRPCベースのサービス発見をサポートし、リアルタイムの健康チェックを提供
- **構成管理**：動的構成サービスをサポートし、構成バージョン追跡、カナリアリリース、ワンクickロールバック
- **動的DNS**：重み付けルーティングをサポートし、中間層ロードバランシングを実現
- **サービスメタデータ管理**：サービスの説明、ライフサイクル、トラフィック管理などを管理
- **MCPサービス管理**：MCP（Model Context Protocol）サービスの登録と発見をサポート

## クイックスタート

### 環境要件

- JDK 17+
- 64ビットOS（Linux/Unix/Mac/Windows）

### Nacosの起動

nacos-setupを使用したワンクリック展開：

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

または手動展開：

```bash
# 發行パッケージを展開
unzip nacos-server-$version.zip
cd nacos/bin

# スタンドアロンモードで起動
sh startup.sh -m standalone
```

### コンソールへのアクセス

- アドレス：http://127.0.0.1:8080/index.html
- ユーザー名：nacos
- パスワード：nacos@demo

## ドキュメント

- [概要](./1.概要.md)
- [インストールガイド](./2.インストールガイド.md)
- [ユーザーマニュアル](./3.ユーザーマニュアル.md)
- [よくある質問](./4.よくある質問.md)

## 関連リンク

- 公式サイト：https://nacos.io
- GitHub：https://github.com/alibaba/nacos
- ドキュメント：https://nacos.io/docs/next/
