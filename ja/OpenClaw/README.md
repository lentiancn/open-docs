# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## 機能

- 🤖 **AIアシスタントゲートウェイ** — 複数のチャットアプリをAIコーディングアシスタントに接続
- 📱 **マルチプラットフォームサポート** — WhatsApp、Telegram、Discord、iMessage、Signal、Slackなど
- 🔒 **自己ホスト型** — すべてのデータはあなたのデバイスに保存
- 🧠 **マルチエージェントサポート** — 分離されたワークスペースとセッション
- 🌐 **WebコントロールUI** — ブラウザベースの 管理とチャット
- 📷 **モバイルノード** — iOS/Androidデバイスペアリングサポート

## クイックスタート

```bash
# インストール
npm install -g openclaw@latest

# 設定
openclaw onboard --install-daemon

# 実行
openclaw gateway --port 18789
```

ブラウザで http://127.0.0.1:18789/ を開いて使用を開始してください。

## ドキュメント

- [概要](./1.概要.md) — OpenClawとは
- [インストールガイド](./2.インストールガイド.md) — 詳細なインストール手順
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) — 日常的な使用説明
- [よくある質問](./4.よくある質問.md) — よくある質問への回答

## サポートプラットフォーム

| プラットフォーム | ステータス | 備考 |
|----------------|------------|------|
| WhatsApp | ✅ | Baileysを使用、QRペアリングが必要 |
| Telegram | ✅ | Bot API、グループをサポート |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | MacまたはBlueBubblesが必要 |
| Signal | ✅ | signal-cliを使用 |
| Slack | ✅ | Bolt SDK |
| その他 | ➕ | プラグインでサポート |

## 必要環境

- Node.js 22+
- Node.jsをサポートする任意のオペレーティングシステム

## リンク

- 📖 [公式ドキュメント](https://docs.openclaw.ai)
- 💬 [Discordコミュニティ](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [スポンサー](https://openclaw.ai/sponsor)

---

*OpenClaw — あなたのAIアシスタントをどこでも利用できるように*
