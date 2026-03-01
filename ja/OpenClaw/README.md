# OpenClaw ドキュメント导航

OpenClawは強力な自己ホスト型AIアシスタントゲートウェイです。このディレクトリにはOpenClawを理解して使用するための日本語ドキュメントが含まれています。

---

## ドキュメントインデックス

| ファイル | 説明 |
|----------|------|
| [1.概要.md](./1.概要.md) | OpenClawとは、機能、システム要件 |
| [2.インストールガイド.md](./2.インストールガイド.md) | 様々なシステムのインストール方法、設定説明 |
| [3.ユーザーマニュアル.md](./3.ユーザーマニュアル.md) | 詳細な使用説明と機能绍介 |
| [4.よくある質問.md](./4.よくある質問.md) | よくある質問への回答 |

---

## クイックリンク

- 🌐 **ウェブサイト**：https://openclaw.ai
- 📖 **ドキュメント**：https://docs.openclaw.ai
- 💻 **GitHub**：https://github.com/openclaw/openclaw
- 💬 **Discordコミュニティ**：https://discord.gg/clawd

---

 ## クイックスタート

### インストール

```bash
# macOS / Linux
curl -fsSL https://openclaw.ai/install.sh | bash

# Windows (PowerShell)
iwr -useb https://openclaw.ai/install.ps1 | iex

# またはnpmで
npm install -g openclaw@latest
```

### 設定

```bash
# オンボーディングウィザードを実行
openclaw onboard --install-daemon

# Gatewayを起動
openclaw gateway --port 18789
```

### 使用

ブラウザでhttp://127.0.0.1:18789/にアクセスして開始。

---

## 機能一览

- ✅ マルチチャネルサポート（WhatsApp、Telegram、Discord、iMessageなど）
- ✅ 自己ホスト、データはローカルに保存
- ✅ マルチエージェントルーティング
- ✅ WebコントロールUI
- ✅ モバイルノードサポート
- ✅ スケジュールタスクとWebhook
- ✅ ブラウザ自動化
- ✅ 音声インタラクション

---

## 関連ドキュメント

他の言語のドキュメントが必要な場合は、以下のディレクトリにあります：
- [English](../en/)
- [简体中文](../zh-CN/)
- [繁體中文](../zh-Hant/)
- [Español](../es/)
- [Deutsch](../de/)
- [Français](../fr/)
- [Русский](../ru/)
- [한국어](../ko/)
