# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## 功能

- 🤖 **AI 助手閘道器** — 連接多個聊天應用到 AI 編碼助手
- 📱 **多平台支援** — WhatsApp、Telegram、Discord、iMessage、Signal、Slack 等
- 🔒 **自託管** — 所有資料儲存在你的裝置上
- 🧠 **多代理支援** — 獨立工作區和對話隔離
- 🌐 **網頁控制介面** — 瀏覽器直接管理和聊天
- 📷 **行動節點** — iOS 和 Android 裝置配對支援

## 快速開始

```bash
# 安裝
npm install -g openclaw@latest

# 配置
openclaw onboard --install-daemon

# 執行
openclaw gateway --port 18789
```

開啟瀏覽器訪問 http://127.0.0.1:18789/ 開始使用。

## 文檔

- [簡介](./1.簡介.md) — 了解 OpenClaw 是什麼
- [安裝指南](./2.安裝指南.md) — 詳細安裝步驟
- [使用手冊](./3.使用手冊.md) — 日常使用說明
- [常見問題](./4.常見問題.md) — 常見問題解答

## 支援的平台

| 平台 | 支援狀態 | 說明 |
|------|----------|------|
| WhatsApp | ✅ | 使用 Baileys，需要 QR 配對 |
| Telegram | ✅ | Bot API，支援群組 |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | 需要 Mac 電腦或 BlueBubbles |
| Signal | ✅ | 使用 signal-cli |
| Slack | ✅ | Bolt SDK |
| 更多 | ➕ | 透過外掛支援 |

## 系統需求

- Node.js 22+
- 任何支援 Node.js 的作業系統

## 相關連結

- 📖 [官方文檔](https://docs.openclaw.ai)
- 💬 [Discord 社群](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [贊助支援](https://openclaw.ai/sponsor)

---

*OpenClaw — 讓 AI 助手隨時隨地為你服務*
