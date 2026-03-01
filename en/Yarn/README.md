# Yarn Documentation

Yarn is a powerful JavaScript package manager and project manager.

---

## Documentation Index

| File | Description |
|------|-------------|
| [1.Introduction.md](./1.Introduction.md) | What is Yarn, features, system requirements |
| [2.Installation-Guide.md](./2.Installation-Guide.md) | Various system installation methods, configuration |
| [3.User-Manual.md](./3.User-Manual.md) | Detailed usage instructions and feature introduction |
| [4.FAQ.md](./4.FAQ.md) | Frequently asked questions |

---

## Quick Links

- 🌐 **Official Website**: https://yarnpkg.com
- 📖 **Official Documentation**: https://yarnpkg.com/docs
- 💻 **GitHub**: https://github.com/yarnpkg/berry
- 💬 **Discord Community**: https://discord.gg/yarn

---

## Quick Start

### Installation

```bash
# Using corepack (recommended)
corepack enable
corepack prepare yarn@stable --activate

# Or using npm
npm install -g yarn
```

### Initialize Project

```bash
yarn init
```

### Install Dependencies

```bash
yarn install
```

### Add Dependencies

```bash
yarn add lodash
yarn add -D typescript
```

---

## Features

- ✅ Fast installation (parallel downloads)
- ✅ Deterministic installation (yarn.lock)
- ✅ Offline caching
- ✅ Workspace support (Monorepo)
- ✅ Plugin system
- ✅ Zero-Installs
- ✅ Security (integrity verification)
- ✅ Cross-platform support

---

## Yarn 4.x vs Yarn 1.x

| Feature | Yarn 1.x | Yarn 4.x |
|---------|----------|----------|
| Performance | Fast | Faster |
| PnP Mode | Not supported | Supported |
| Plugin System | Basic | Powerful |
| Zero-Installs | Not supported | Supported |
| Configuration Format | .yarnrc | .yarnrc.yml |

---

## Other Languages

- [简体中文](../zh-CN/)
- [繁體中文](../zh-Hant/)
- [日本語](../ja/)
- [Español](../es/)
- [Deutsch](../de/)
- [Français](../fr/)
- [Русский](../ru/)
- [한국어](../ko/)
