# Documentación de OpenClaw

OpenClaw es una poderosa puerta de enlace de asistente de IA autohospedada. Este directorio contiene su documentación en español para ayudarte a entender y usar OpenClaw.

---

## Índice de Documentación

| Archivo | Descripción |
|---------|-------------|
| [1.Introducción.md](./1.Introducción.md) | Qué es OpenClaw, características, requisitos del sistema |
| [2.Guía-de-instalación.md](./2.Guía-de-instalación.md) | Métodos de instalación para varios sistemas, configuración |
| [3.Manual-del-usuario.md](./3.Manual-del-usuario.md) | Instrucciones de uso detalladas y guías de características |
| [4.Preguntas-frecuentes.md](./4.Preguntas-frecuentes.md) | Preguntas frecuentes respondidas |

---

## Enlaces Rápidos

- 🌐 **Sitio web**: https://openclaw.ai
- 📖 **Documentación**: https://docs.openclaw.ai
- 💻 **GitHub**: https://github.com/openclaw/openclaw
- 💬 **Comunidad Discord**: https://discord.gg/clawd

---

## Inicio Rápido

### Instalación

```bash
# macOS / Linux
curl -fsSL https://openclaw.ai/install.sh | bash

# Windows (PowerShell)
iwr -useb https://openclaw.ai/install.ps1 | iex

# O a través de npm
npm install -g openclaw@latest
```

### Configuración

```bash
# Ejecutar asistente de incorporación
openclaw onboard --install-daemon

# Iniciar Gateway
openclaw gateway --port 18789
```

### Uso

Abre http://127.0.0.1:18789/ en tu navegador para comenzar.

---

## Características

- ✅ Soporte multi-canal (WhatsApp, Telegram, Discord, iMessage, etc.)
- ✅ Autohospedado, datos almacenados localmente
- ✅ Enrutamiento multi-agente
- ✅ Interfaz de control web
- ✅ Soporte de nodos móviles
- ✅ Tareas programadas y Webhooks
- ✅ Automatización del navegador
- ✅ Interacción de voz

---

## Documentación Relacionada

Para documentación en otros idiomas:
- [English](../en/)
- [简体中文](../zh-CN/)
- [繁體中文](../zh-Hant/)
- [日本語](../ja/)
- [Deutsch](../de/)
- [Français](../fr/)
- [Русский](../ru/)
- [한국어](../ko/)
