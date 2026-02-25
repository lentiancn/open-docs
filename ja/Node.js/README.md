# Node.js

Node.jsはChrome V8エンジンに基づくJavaScriptランタイムです。

## 概要

Node.jsは、高速でスケーラブルなネットワークアプリケーションを構築するための強力なJavaScriptランタイムです。イベント駆動型の非阻塞I/Oモデルを採用しており、リアルタイムアプリケーションに非常に適しています。

## 主な特徴

- **高性能**: Chrome V8エンジンに基づく
- **イベント駆動**: 非阻塞I/Oモデル
- **クロスプラットフォーム**: Windows、macOS、Linuxをサポート
- **豊富なエコシステム**: npmには大量のパッケージがあります
- **フルスタック開発**: フロントエンドとバックエンドの両方でJavaScriptを使用可能

## バージョン情報

| バージョン | ステータス | リリース日 |
|------|------|----------|
| Node.js 22.x | ✅ 最新 | 2024年4月 |
| Node.js 20.x | ✅ LTS | 2023年10月 |
| Node.js 18.x | ✅ LTS | 2022年4月 |

## クイックスタート

### インストール

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### インストール確認

```bash
node --version
npm --version
```

### 最初のプログラムを実行

```javascript
// hello.js
console.log('Hello, Node.js!');
```

実行：

```bash
node hello.js
```

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 詳細なインストール手順
- [ユーザーガイド](./2.使用指南.md) - 使用方法と例

## 関連リソース

- [公式サイト](https://nodejs.org/)
- [日本語ドキュメント](https://nodejs.org/ja/)
- [npm 公式サイト](https://www.npmjs.com/)

## ライセンス

MIT License
