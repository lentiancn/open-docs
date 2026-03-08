# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 Gateway de asistente de IA que se ejecuta en cualquier sistema operativo, soportando WhatsApp, Telegram, Discord, iMessage y más.

## Características

- 🤖 **Gateway de Asistente IA** — Conecta múltiples aplicaciones de chat con asistentes de programación IA
- 📱 **Soporte Multiplataforma** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack y más
- 🔒 **Despliegue Local** — Todos los datos almacenados en tu dispositivo
- 🧠 **Soporte Multi-Agente** — Espacios de trabajo y conversaciones aisladas
- 🌐 **Gestión Web** — Interfaz de control basada en navegador
- 📷 **Nodos Móviles** — Soporte de emparejamiento de dispositivos iOS y Android

## Inicio rápido

```bash
# Instalar
npm install -g openclaw@latest

# Configurar
openclaw onboard --install-daemon

# Ejecutar
openclaw gateway --port 18789
```

Abre http://127.0.0.1:18789/ en tu navegador para empezar a usar.

## Documentación

- [Introducción](./1.Introducción.md) — Qué es OpenClaw
- [Guía de instalación](./2.Guía-de-instalación.md) — Pasos detallados de configuración
- [Manual del usuario](./3.Manual-del-usuario.md) — Guía de uso diario
- [Preguntas frecuentes](./4.Preguntas-frecuentes.md) — Respuestas a preguntas comunes

## Plataformas soportadas

| Plataforma | Estado | Notas |
|------------|--------|-------|
| WhatsApp | ✅ | Requiere emparejamiento QR |
| Telegram | ✅ | Basado en Bot API |
| Discord | ✅ | Grupos y mensajes directos |
| iMessage | ✅ | Necesita Mac o BlueBubbles |
| Signal | ✅ | Vía signal-cli |
| Slack | ✅ | Bolt SDK |
| Más | ➕ | A través de plugins |

## Requisitos

- Node.js 22+
- Cualquier sistema operativo que soporte Node.js

## Enlaces

- 📖 [Documentación Oficial](https://docs.openclaw.ai)
- 💬 [Comunidad de Discord](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
