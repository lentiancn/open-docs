# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## Características

- 🤖 **Puerta de Enlace de Asistente de IA** — Conecta múltiples aplicaciones de chat con asistentes de codificación de IA
- 📱 **Soporte Multiplataforma** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack y más
- 🔒 **Autohospedado** — Todos los datos almacenados en tu dispositivo
- 🧠 **Soporte Multiagente** — Espacios de trabajo y sesiones aisladas
- 🌐 **Interfaz de Control Web** — Gestión y chat basado en navegador
- 📷 **Nodos Móviles** — Soporte de emparejamiento de dispositivos iOS y Android

## Inicio Rápido

```bash
# Instalar
npm install -g openclaw@latest

# Configurar
openclaw onboard --install-daemon

# Ejecutar
openclaw gateway --port 18789
```

Abre tu navegador en http://127.0.0.1:18789/ para comenzar a usar.

## Documentación

- [Introducción](./1.Introducción.md) — Qué es OpenClaw
- [Guía de Instalación](./2.Guía-de-instalación.md) — Pasos detallados de instalación
- [Manual del Usuario](./3.Manual-del-usuario.md) — Instrucciones de uso diario
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) — Respuestas a preguntas comunes

## Plataformas Soportadas

| Plataforma | Estado | Notas |
|------------|--------|-------|
| WhatsApp | ✅ | Usa Baileys, requiere emparejamiento QR |
| Telegram | ✅ | Bot API, soporta grupos |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | Requiere Mac o BlueBubbles |
| Signal | ✅ | Usa signal-cli |
| Slack | ✅ | Bolt SDK |
| Más | ➕ | Via plugins |

## Requisitos

- Node.js 22+
- Cualquier sistema operativo que soporte Node.js

## Enlaces

- 📖 [Documentación Oficial](https://docs.openclaw.ai)
- 💬 [Comunidad de Discord](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [Patrocinador](https://openclaw.ai/sponsor)

---

*OpenClaw — Tu asistente de IA, disponible en cualquier lugar, en cualquier momento*
