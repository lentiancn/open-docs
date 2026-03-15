# Docker

[Docker](https://www.docker.com/) は，アプリケーションを開発，出荷，実行するためのオープンプラットフォームです。Docker を使用すると，アプリケーションをインフラストラクチャから分離して，ソフトウェアを迅速に配信できます。

## 概要

Docker は，开发者がアプリケーションとその依存関係を軽量でポータブルなコンテナにパッケージ化するのに役立つ，オープンソースのコンテナ化プラットフォームです。コンテナは，Docker を 지원하는任意の環境で実行でき，「一度構築すれば，どこでも実行可能」を保証します。

## 基本概念

- **コンテナ**: 軽量で実行可能なソフトウェアパッケージ
- **イメージ**: コンテナの読み取り専用テンプレート
- **Dockerfile**: イメージを構築するための設定ファイル
- **Docker Hub**: 公式イメージリポジトリ

## 機能

- **アプリケーションのコンテナ化**: 環境の一貫性を保証
- **マイクロサービスアーキテクチャ**: 独立して展開可能なユニット
- **CI/CD 統合**: 自動化されため войска と展開
- **開発環境の標準化**: より効率的なチームコラボレーション

## クイックスタート

### インストール

**macOS:**
```bash
brew install --cask docker
```

**Linux (Ubuntu):**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows:**
Docker Desktop インストーラーをダウンロードして実行します。

### 最初のコンテナ

```bash
docker run hello-world
```

### Nginx を実行

```bash
docker run -d -p 8080:80 nginx
```

http://localhost:8080 を参照してください。

## ドキュメント

- [概要](./1.概要.md) - Docker の概要
- [インストールガイド](./2.インストールガイド.md) - 詳細なインストール手順
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - 毎日の使用ガイド
- [よくある質問](./4.よくある質問.md) - トラブルシューティング

## Docker Desktop

Docker Desktop は，Mac，Windows，Linux 用のワンクリックインストールアプリケーションで，完全な Docker 開発環境が含まれています。

### システム要件

- **macOS**: 10.15+
- **Windows**: 10 Pro/Enterprise/Education
- **Linux**: Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## ライセンス

Docker Desktop の商用利用には，有料サブスクリプションが必要です（250人以上の従業員または年間1,000万ドル以上の収益）。

Docker Engine は Apache 2.0 ライセンス（オープンソース）を使用します。

## 関連リンク

- [公式ウェブサイト](https://www.docker.com/)
- [公式ドキュメント](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
