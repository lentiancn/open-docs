# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## Funktionen

- 🤖 **KI-Assistent-Gateway** — Verbinde mehrere Chat-Apps mit KI-Coding-Assistenten
- 📱 **Multi-Plattform-Unterstützung** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack und mehr
- 🔒 **Selbst gehostet** — Alle Daten auf deinem Gerät gespeichert
- 🧠 **Multi-Agenten-Unterstützung** — Isolierte Workspaces und Sessions
- 🌐 **Web-Control-UI** — Browserbasierte Verwaltung und Chat
- 📷 **Mobile Knoten** — iOS- und Android-Geräte-Pairing-Unterstützung

## Schnellstart

```bash
# Installieren
npm install -g openclaw@latest

# Konfigurieren
openclaw onboard --install-daemon

# Ausführen
openclaw gateway --port 18789
```

Öffne deinen Browser unter http://127.0.0.1:18789/, um zu beginnen.

## Dokumentation

- [Einführung](./1.Einführung.md) — Was ist OpenClaw
- [Installationsanleitung](./2.Installationsanleitung.md) — Detaillierte Installationsschritte
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) — Tägliche Nutzungsanweisungen
- [Häufig Gestellte Fragen](./4.Häufig-gestellte-Fragen.md) — Antworten auf häufige Fragen

## Unterstützte Plattformen

| Plattform | Status | Hinweise |
|-----------|--------|----------|
| WhatsApp | ✅ | Verwendet Baileys, erfordert QR-Pairing |
| Telegram | ✅ | Bot-API, unterstützt Gruppen |
| Discord | ✅ | Bot-API + Gateway |
| iMessage | ✅ | Erfordert Mac oder BlueBubbles |
| Signal | ✅ | Verwendet signal-cli |
| Slack | ✅ | Bolt SDK |
| Mehr | ➕ | Über Plugins |

## Anforderungen

- Node.js 22+
- Jedes Node.js-unterstützte Betriebssystem

## Links

- 📖 [Offizielle Dokumentation](https://docs.openclaw.ai)
- 💬 [Discord-Community](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [Sponsor](https://openclaw.ai/sponsor)

---

*OpenClaw — Dein KI-Assistent, überall verfügbar, jederzeit*
