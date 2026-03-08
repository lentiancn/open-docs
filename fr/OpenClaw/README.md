# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## Fonctionnalités

- 🤖 **Passerelle Assistant IA** — Connectez plusieurs applications de chat aux assistants de codage IA
- 📱 **Support Multi-Plateforme** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack et plus
- 🔒 **Auto-Hébergé** — Toutes les données stockées sur votre appareil
- 🧠 **Support Multi-Agents** — Espaces de travail et sessions isolés
- 🌐 **UI de Contrôle Web** — Gestion et chat basés sur le navigateur
- 📷 **Nœuds Mobiles** — Support de couplage d'appareils iOS et Android

## Démarrage Rapide

```bash
# Installer
npm install -g openclaw@latest

# Configurer
openclaw onboard --install-daemon

# Exécuter
openclaw gateway --port 18789
```

Ouvrez votre navigateur à http://127.0.0.1:18789/ pour commencer.

## Documentation

- [Introduction](./1.Introduction.md) — Qu'est-ce qu'OpenClaw
- [Guide d'Installation](./2.Guide-d'installation.md) — Étapes d'installation détaillées
- [Manuel Utilisateur](./3.Manuel-d'utilisation.md) — Instructions d'utilisation quotidiennes
- [FAQ](./4.FAQ.md) — Réponses aux questions fréquentes

## Plateformes Supportées

| Plateforme | Statut | Notes |
|------------|--------|-------|
| WhatsApp | ✅ | Utilise Baileys, nécessite un couplage QR |
| Telegram | ✅ | Bot API, supporte les groupes |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | Nécessite Mac ou BlueBubbles |
| Signal | ✅ | Utilise signal-cli |
| Slack | ✅ | Bolt SDK |
| Plus | ➕ | Via plugins |

## Exigences

- Node.js 22+
- Tout système d'exploitation supportant Node.js

## Liens

- 📖 [Documentation Officielle](https://docs.openclaw.ai)
- 💬 [Communauté Discord](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [Sponsor](https://openclaw.ai/sponsor)

---

*OpenClaw — Votre assistant IA, disponible partout, à tout moment*
