# Element Plus

> A Vue 3 Desktop UI Component Library

---

## Project Overview

Element Plus is a Vue 3 desktop UI component library made by the Element team. It is completely written in Vue 3's Composition API style and fully rewritten in TypeScript. The first stable release was published on February 7, 2022. After years of iteration, the API has become very stable.

Element Plus provides rich basic components including buttons, forms, tables, dialogs, navigation menus, and more. It enables rapid development of enterprise-level back-office applications.

---

## Key Features

- Built with Vue 3 + TypeScript
- Supports Composition API syntax
- Rich desktop components
- Supports on-demand import
- Supports internationalization
- Supports theme customization
- Complete documentation and examples

---

## Version Information

| Version | Release Date | Description |
|---------|--------------|-------------|
| 2.x | February 2022 | Current stable, supports Vue 3 |
| 1.x | — | Early version, no longer maintained |

---

## Documentation Navigation

### Getting Started

| Document | Description |
|----------|-------------|
| [Installation Guide](./1.Installation-Guide.md) | Complete environment setup and installation tutorial |

### User Guide

| Document | Description |
|----------|-------------|
| [User Manual](./2.User-Manual.md) | Detailed feature descriptions and code examples |

---

## Quick Start

### Installation

```bash
npm install element-plus
```

### Import

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## Related Resources

- Official Website: https://element-plus.org/
- Chinese Documentation: https://element-plus.org/zh-CN/
- Online Demo: https://element-plus.run/
- GitHub: https://github.com/element-plus/element-plus
- NPM: https://www.npmjs.com/package/element-plus

---

## License

MIT License

---

## Contributing

Issues and Pull Requests are welcome!

---
