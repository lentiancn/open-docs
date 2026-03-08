# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 在任何作業系統上運行的 AI 助手網關，支援 WhatsApp、Telegram、Discord、iMessage 等多種聊天平台。

## 核心功能

- 🤖 **AI 助手網關** — 將多個聊天應用與 AI 程式設計助手連接
- 📱 **多平台支援** — WhatsApp、Telegram、Discord、iMessage、Signal、Slack 等
- 🔒 **本地部署** — 所有資料存儲在你的設備上
- 🧠 **多代理支援** — 獨立的工作區和對話隔離
- 🌐 **網頁管理介面** — 通過瀏覽器進行管理
- 📷 **移動節點** — 支援 iOS 和 Android 設備配對

## 快速開始

```bash
# 安裝
npm install -g openclaw@latest

# 配置
openclaw onboard --install-daemon

# 運行
openclaw gateway --port 18789
```

打開瀏覽器訪問 http://127.0.0.1:18789/ 即可開始使用。

## 文檔

- [簡介](./1.簡介.md) — 了解 OpenClaw 是什麼
- [安裝指南](./2.安裝指南.md) — 詳細的安裝步驟
- [使用手冊](./3.使用手冊.md) — 日常使用說明
- [常見問題](./4.常見問題.md) — 常見問題解答

## 支援的平台

| 平台 | 支援狀態 | 備註 |
|------|----------|------|
| WhatsApp | ✅ | 需要 QR 配對 |
| Telegram | ✅ | 使用 Bot API |
| Discord | ✅ | 支援群組和私訊 |
| iMessage | ✅ | 需要 Mac 或 BlueBubbles |
| Signal | ✅ | 使用 signal-cli |
| Slack | ✅ | 使用 Bolt SDK |
| 更多 | ➕ | 通過插件支援 |

## 系統需求

- Node.js 22+
- 任意支援 Node.js 的作業系統

## 相關連結

- 📖 [官方文檔](https://docs.openclaw.ai)
- 💬 [Discord 社群](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
