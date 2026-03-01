# OpenClaw

[![OpenClaw](https://mintcdn.com/clawdhub/-t5HSeZ3Y_0_wH4i/assets/openclaw-logo-text-dark.png)](https://openclaw.ai/)

**自托管 AI 网关 | 连接多平台聊天应用**

OpenClaw 是一个强大的自托管网关软件，将 WhatsApp、Telegram、Discord、iMessage 等聊天应用连接到 AI 编程助手。

## 文档导航

| 文档 | 说明 |
|------|------|
| [1.简介.md](./1.简介.md) | OpenClaw 是什么、核心特性、架构 |
| [2.安装指南.md](./2.安装指南.md) | 多种安装方式 |
| [3.使用手册.md](./3.使用手册.md) | 通道配置、消息发送、会话管理 |
| [4.常见问题.md](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### 安装 OpenClaw

```bash
# macOS / Linux
curl -fsSL https://openclaw.ai/install.sh | bash

# Windows (PowerShell)
iwr -useb https://openclaw.ai/install.ps1 | iex
```

### 初始化

```bash
openclaw onboard --install-daemon
```

### 启动 Gateway

```bash
openclaw gateway --port 18789
```

### 打开控制台

```
http://127.0.0.1:18789/
```

## 核心功能

- **多通道支持**：WhatsApp、Telegram、Discord、iMessage
- **Web 控制台**：浏览器直接聊天和管理
- **多代理路由**：支持多个 AI 代理
- **移动节点**：iOS、Android 设备配对
- **媒体支持**：图片、语音、文件
- **安全控制**：白名单、群组权限

## 支持的平台

- macOS / Linux / Windows
- iOS / Android（节点）

## 学习资源

- 官方文档：https://docs.openclaw.ai
- GitHub：https://github.com/openclaw/openclaw
- Discord：https://discord.com/invite/clawd

---

*本项目文档基于 OpenClaw 最新版本编写。*
