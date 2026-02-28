# Element Plus

A Vue 3 UI Component Library.

## Overview

Element Plus is a Vue 3 component library developed by Ele.me team, providing 70+ high-quality components.

### Main Features

- **Vue 3 Powered**: Based on Composition API
- **TypeScript**: Complete type support
- **Tree Shaking**: On-demand loading
- **Theme Customization**: CSS variables
- **Internationalization**: 20+ languages

### Statistics

- GitHub Stars: 20,000+
- Weekly Downloads: 1,000,000+

## Documentation

| Document | Description |
|----------|-------------|
| [Overview](./1.Overview.md) | Project overview, components |
| [Installation Guide](./2.Installation-Guide.md) | npm/yarn/pnpm, CDN, theme |
| [User Manual](./3.User-Manual.md) | Table, Form, Dialog, etc |
| [FAQ](./4.FAQ.md) | Installation, usage, theme |

## Quick Start

### Install

```bash
npm install element-plus
```

### Full Import

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### On-Demand Import (Recommended)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Configure Vite:

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

Use directly:

```vue
<el-button type="primary">Primary Button</el-button>
```

## Core Components

- Button
- Input
- Table
- Form
- Dialog
- Select
- Menu

## Resources

- Website: https://element-plus.org
- Documentation: https://element-plus.org/en/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## License

MIT License
