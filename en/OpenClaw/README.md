# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 AI assistant gateway that runs on any OS, supporting WhatsApp, Telegram, Discord, iMessage and more.

## Features

- 🤖 **AI Assistant Gateway** — Connect multiple chat apps to AI coding assistants
- 📱 **Multi-Platform Support** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack and more
- 🔒 **Local Deployment** — All data stored on your device
- 🧠 **Multi-Agent Support** — Isolated workspaces and conversations
- 🌐 **Web Management** — Browser-based control interface
- 📷 **Mobile Nodes** — iOS and Android device pairing support

## Quick Start

```bash
# Install
npm install -g openclaw@latest

# Configure
openclaw onboard --install-daemon

# Run
openclaw gateway --port 18789
```

Open http://127.0.0.1:18789/ in your browser to start using.

## Documentation

- [Introduction](./1.Introduction.md) — What OpenClaw is
- [Installation Guide](./2.Installation-Guide.md) — Detailed setup steps
- [User Manual](./3.User-Manual.md) — Daily usage guide
- [FAQ](./4.FAQ.md) — Common questions answered

## Supported Platforms

| Platform | Status | Notes |
|----------|--------|-------|
| WhatsApp | ✅ | Requires QR pairing |
| Telegram | ✅ | Bot API based |
| Discord | ✅ | Groups and DMs |
| iMessage | ✅ | Needs Mac or BlueBubbles |
| Signal | ✅ | Via signal-cli |
| Slack | ✅ | Bolt SDK |
| More | ➕ | Via plugins |

## Requirements

- Node.js 22+
- Any Node.js-supported operating system

## Links

- 📖 [Official Documentation](https://docs.openclaw.ai)
- 💬 [Discord Community](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
