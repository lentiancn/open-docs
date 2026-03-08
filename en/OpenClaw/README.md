# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## Features

- 🤖 **AI Assistant Gateway** — Connect multiple chat apps to AI coding assistants
- 📱 **Multi-Platform Support** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack, and more
- 🔒 **Self-Hosted** — All data stored on your device
- 🧠 **Multi-Agent Support** — Isolated workspaces and sessions
- 🌐 **Web Control UI** — Browser-based management and chat
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

Open your browser at http://127.0.0.1:18789/ to start using.

## Documentation

- [Introduction](./1.Introduction.md) — What is OpenClaw
- [Installation Guide](./2.Installation-Guide.md) — Detailed installation steps
- [User Manual](./3.User-Manual.md) — Daily usage instructions
- [FAQ](./4.FAQ.md) — Frequently asked questions

## Supported Platforms

| Platform | Status | Notes |
|----------|--------|-------|
| WhatsApp | ✅ | Uses Baileys, requires QR pairing |
| Telegram | ✅ | Bot API, supports groups |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | Requires Mac or BlueBubbles |
| Signal | ✅ | Uses signal-cli |
| Slack | ✅ | Bolt SDK |
| More | ➕ | Via plugins |

## Requirements

- Node.js 22+
- Any Node.js-supported operating system

## Links

- 📖 [Official Documentation](https://docs.openclaw.ai)
- 💬 [Discord Community](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [Sponsor](https://openclaw.ai/sponsor)

---

*OpenClaw — Your AI assistant, available anywhere, anytime*
