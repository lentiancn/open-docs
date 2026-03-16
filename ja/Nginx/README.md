# Nginx

Nginx（エンジンエックスと読む）は、高性能な HTTP ウェブサーバー、リ버스プロキシ、ロードバランサー、メールプロキシサーバーです。

## Nginx とは

Nginx はその柔軟性と高いパフォーマンス、低リソース消費で知られており、世界で最も人気のあるウェブサーバーの一つです。

## コア機能

- **HTTP ウェブサーバー**：静的ファイルを提供
- **リ버스プロキシ**：バックエンドサーバーのリ버스プロキシ
- **ロードバランシング**：複数のロードバランシングアルゴリズムをサポート
- **キャッシュサービス**：HTTP キャッシュをサポート
- **SSL/TLS**：HTTPS をサポート
- **メールプロキシ**：POP3、IMAP、SMTP プロキシをサポート

## クイックスタート

### 動作環境

- Linux、FreeBSD、Solaris、macOS、Windows などをサポート
- ソースからコンパイルする場合は C コンパイラが必要

### インストール

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### 開始

```bash
nginx
```

### アクセスをテスト

ブラウザで開く：http://localhost

## ドキュメント

- [概要](./1.概要.md)
- [インストールガイド](./2.インストールガイド.md)
- [ユーザーマニュアル](./3.ユーザーマニュアル.md)
- [よくある質問](./4.よくある質問.md)

## リンク

- 公式サイト：https://nginx.org
- 公式ドキュメント：https://nginx.org/en/docs/
- GitHub：https://github.com/nginx/nginx
- Docker Hub：https://hub.docker.com/_/nginx
