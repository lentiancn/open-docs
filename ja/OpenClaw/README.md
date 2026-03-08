# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 どんなOSでも動くAIアシスターGateway。WhatsApp、Telegram、Discord、iMessageなど対応。

## 機能

- 🤖 **AIアシスターGateway** — チャットアプリをAI编程助手をつなぐ
- 📱 **マルチプラットフォーム** — WhatsApp、Telegram、Discord、iMessage、Signal、Slackなど
- 🔒 **ローカル設置** — データは全部自分のデバイスに保存
- 🧠 **マルチエージェント** — 別々のワークスペースと会話
- 🌐 **Web管理画面** — ブラウザで管理
- 📷 **モバイルノード** — iOS/Androidペアリング対応

## クイックスタート

```bash
# インストール
npm install -g openclaw@latest

# 設定
openclaw onboard --install-daemon

# 起動
openclaw gateway --port 18789
```

ブラウザで http://127.0.0.1:18789/ を開けて使う。

## ドキュメント

- [概要](./1.概要.md)
- [インストールガイド](./2.インストールガイド.md)
- [ユーザーマニュアル](./3.ユーザーマニュアル.md)
- [よくある質問](./4.よくある質問.md)

## 対応プラットフォーム

| プラットフォーム | 状態 | メモ |
|----------------|------|------|
| WhatsApp | ✅ | QRペアリング必要 |
| Telegram | ✅ | Bot API |
| Discord | ✅ | グループ・DM |
| iMessage | ✅ | MacかBlueBubbles必要 |
| Signal | ✅ | signal-cli使用 |
| Slack | ✅ | Bolt SDK |
| その他 | ➕ | プラグインで |

## 動作環境

- Node.js 22+
- Node.jsが入るOS

## リンク

- 📖 [公式ドキュメント](https://docs.openclaw.ai)
- 💬 [Discordコミュニティ](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
