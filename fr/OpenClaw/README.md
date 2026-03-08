# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 Passerelle d'assistant IA pour n'importe quel système d'exploitation. Supporte WhatsApp, Telegram, Discord, iMessage et plus.

## Caractéristiques

- 🤖 **Passerelle Assistant IA** — Connecte plusieurs applications de chat aux assistants de programmation IA
- 📱 **Support Multi-plateforme** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack et plus
- 🔒 **Déploiement Local** — Toutes les données stockées sur votre appareil
- 🧠 **Support Multi-Agents** — Espaces de travail et conversations isolés
- 🌐 **Gestion Web** — Interface de contrôle basée sur le navigateur
- 📷 **Nœuds Mobiles** — Support de couplage d'appareils iOS et Android

## Démarrage rapide

```bash
# Installer
npm install -g openclaw@latest

# Configurer
openclaw onboard --install-daemon

# Exécuter
openclaw gateway --port 18789
```

Ouvrez http://127.0.0.1:18789/ dans votre navigateur pour commencer.

## Documentation

- [Introduction](./1.Introduction.md) — Ce qu'est OpenClaw
- [Guide d'installation](./2.Guide-d'installation.md) — Étapes de configuration détaillées
- [Manuel utilisateur](./3.Manuel-d'utilisation.md) — Guide d'utilisation quotidien
- [FAQ](./4.FAQ.md) — Réponses aux questions courantes

## Plateformes supportées

| Plateforme | Statut | Notes |
|------------|--------|-------|
| WhatsApp | ✅ | Nécessite le couplage QR |
| Telegram | ✅ | Basé sur Bot API |
| Discord | ✅ | Groupes et messages directs |
| iMessage | ✅ | Nécessite Mac ou BlueBubbles |
| Signal | ✅ | Via signal-cli |
| Slack | ✅ | Bolt SDK |
| Plus | ➕ | Via plugins |

## Exigences

- Node.js 22+
- Tout système d'exploitation supportant Node.js

## Liens

- 📖 [Documentation Officielle](https://docs.openclaw.ai)
- 💬 [Communauté Discord](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
