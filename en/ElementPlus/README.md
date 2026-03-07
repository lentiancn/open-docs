# Element Plus

[Element Plus](https://element-plus.org/) is a Vue 3-based UI component library that provides developers with rich desktop component solutions.

## Overview

Element Plus is the Vue 3 version of Element UI, developed and maintained by the Ele.me team. It provides a complete set of design specifications and component libraries to help developers quickly build desktop applications.

## Main Features

- **Vue 3 Support**: Built with Composition API
- **70+ Components**: Cover all aspects of desktop development
- **TypeScript Support**: Complete type definitions
- **On-Demand Import**: Tree Shaking support
- **Internationalization**: 40+ languages supported
- **Theme Customization**: Flexible theming

## Quick Start

### Installation

```bash
npm install element-plus
```

### Usage

Full import:

```javascript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

On-demand import (recommended):

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

## Documentation

- [Introduction](./1.Introduction.md) - Overview
- [Installation Guide](./2.Installation-Guide.md) - Installation details
- [User Manual](./3.User-Manual.md) - Common component usage
- [FAQ](./4.FAQ.md) - Troubleshooting

## Related Links

- [Official Website](https://element-plus.org/)
- [GitHub](https://github.com/element-plus/element-plus)
- [English Documentation](https://element-plus.org/en-US/)
