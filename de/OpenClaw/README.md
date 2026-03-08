# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 KI-Assistent-Gateway für jedes Betriebssystem. Unterstützt WhatsApp, Telegram, Discord, iMessage und mehr.

## Funktionen

- 🤖 **KI-Assistent-Gateway** — Verbinde mehrere Chat-Apps mit KI-Programmierassistenten
- 📱 **Multi-Plattform-Unterstützung** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack und mehr
- 🔒 **Lokale Bereitstellung** — Alle Daten auf deinem Gerät gespeichert
- 🧠 **Multi-Agenten-Unterstützung** — Isolierte Arbeitsbereiche und Konversationen
- 🌐 **Web-Verwaltung** — Browser-basiertes Kontroll-Interface
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

Öffne http://127.0.0.1:18789/ in deinem Browser um zu starten.

## Dokumentation

- [Einführung](./1.Einführung.md) — Was ist OpenClaw
- [Installationsanleitung](./2.Installationsanleitung.md) — Detaillierte Einrichtungsschritte
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) — Tägliche Nutzungsanleitung
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md) — Antworten auf häufige Fragen

## Unterstützte Plattformen

| Plattform | Status | Hinweise |
|-----------|--------|----------|
| WhatsApp | ✅ | QR-Kopplung erforderlich |
| Telegram | ✅ | Bot-API-basiert |
| Discord | ✅ | Gruppen und Direktnachrichten |
| iMessage | ✅ | Mac oder BlueBubbles erforderlich |
| Signal | ✅ | Via signal-cli |
| Slack | ✅ | Bolt SDK |
| Mehr | ➕ | Über Plugins |

## Anforderungen

- Node.js 22+
- Jedes Betriebssystem das Node.js unterstützt

## Links

- 📖 [Offizielle Dokumentation](https://docs.openclaw.ai)
- 💬 [Discord-Community](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
