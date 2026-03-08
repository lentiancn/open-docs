# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 在任何操作系统上运行的 AI 助手网关，支持 WhatsApp、Telegram、Discord、iMessage 等多种聊天平台。

## 核心功能

- 🤖 **AI 助手网关** — 将多个聊天应用与 AI 编程助手连接
- 📱 **多平台支持** — WhatsApp、Telegram、Discord、iMessage、Signal、Slack 等
- 🔒 **本地部署** — 所有数据存储在你的设备上
- 🧠 **多代理支持** — 独立的工作区和对话隔离
- 🌐 **网页管理界面** — 通过浏览器进行管理
- 📷 **移动节点** — 支持 iOS 和 Android 设备配对

## 快速开始

```bash
# 安装
npm install -g openclaw@latest

# 配置
openclaw onboard --install-daemon

# 运行
openclaw gateway --port 18789
```

打开浏览器访问 http://127.0.0.1:18789/ 即可开始使用。

## 文档

- [简介](./1.简介.md) — 了解 OpenClaw 是什么
- [安装指南](./2.安装指南.md) — 详细的安装步骤
- [使用手册](./3.使用手册.md) — 日常使用说明
- [常见问题](./4.常见问题.md) — 常见问题解答

## 支持的平台

| 平台 | 支持状态 | 备注 |
|------|----------|------|
| WhatsApp | ✅ | 需要 QR 配对 |
| Telegram | ✅ | 使用 Bot API |
| Discord | ✅ | 支持群组和私聊 |
| iMessage | ✅ | 需要 Mac 或 BlueBubbles |
| Signal | ✅ | 使用 signal-cli |
| Slack | ✅ | 使用 Bolt SDK |
| 更多 | ➕ | 通过插件支持 |

## 系统要求

- Node.js 22+
- 任意支持 Node.js 的操作系统

## 相关链接

- 📖 [官方文档](https://docs.openclaw.ai)
- 💬 [Discord 社区](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
