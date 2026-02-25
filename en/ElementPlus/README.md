# Element Plus

A Vue 3 based component library for developers, designers and product managers.

## Overview

Element Plus is a UI component library built for Vue 3 applications. It provides a comprehensive set of ready-to-use components with a consistent design system.

## Documentation

- [Installation Guide](./1.安装文档.md) - Complete setup instructions for all environments
- [Usage Guide](./2.使用指南.md) - Comprehensive usage guide with examples

## Features

- 📦 **60+ Components** - Comprehensive UI component library
- 🎨 **Consistent Design** - Unified design language
- 🌍 **Internationalization** - Supports 10+ languages
- 🎯 **TypeScript** - Full TypeScript support
- ⚡ **Vue 3** - Built for Vue 3 with Composition API
- 📱 **Responsive** - Works on all device sizes

## Quick Start

### Install

```bash
npm install element-plus
```

### Usage

```typescript
// main.ts
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Use Components

```vue
<template>
  <el-button type="primary">Hello Element Plus</el-button>
</template>
```

## Installation Methods

| Method | Command |
|--------|---------|
| npm | `npm install element-plus` |
| yarn | `yarn add element-plus` |
| pnpm | `pnpm install element-plus` |
| CDN | Import via `<script>` tag |

## Components Categories

| Category | Examples |
|----------|----------|
| Basic | Button, Link, Typography |
| Form | Input, Select, Radio, Checkbox |
| Data | Table, Tree, Pagination |
| Notice | Alert, Message, Notification |
| Navigation | Menu, Tabs, Breadcrumb |
| Dialog | Dialog, Drawer |

## IDE Support

| IDE | Support |
|-----|---------|
| VS Code | Full (with Volar) |
| WebStorm | Full |
| IntelliJ IDEA | Full |
| Neovim | Full (with vue-language-server) |

## Browser Support

| Browser | Version |
|---------|---------|
| Chrome | 64+ |
| Edge | 79+ |
| Firefox | 78+ |
| Safari | 12+ |

**Note:** IE11 is NOT supported.

## Version

| Version | Vue | Status |
|---------|-----|--------|
| 2.x | Vue 3.2+ | Current |
| 1.x | Vue 3.0+ | Legacy |

## Related Links

- [Official Website](https://element-plus.org)
- [GitHub](https://github.com/element-plus/element-plus)
- [npm](https://www.npmjs.com/package/element-plus)
- [Vue 3](https://vuejs.org)
