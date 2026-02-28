# Vite Documentation

![Vite](https://vitejs.dev/logo.svg)

## Overview

Vite is a next-generation frontend build tool that provides lightning-fast development server startup and hot module replacement (HMR). It uses native ES modules for a modern development experience.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and features
2. [Installation Guide](./1.Installation-Guide.md) - Setup instructions
3. [User Manual](./2.Usage-Guide.md) - Usage guide
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Create a Project

```bash
npm create vite@latest my-project -- --template vue
cd my-project
npm install
npm run dev
```

### Basic Configuration

```javascript
// vite.config.js
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

export default defineConfig({
  plugins: [vue()],
  server: {
    port: 3000
  }
})
```

## Key Features

- **Fast HMR**: Instant hot module replacement
- **Native ESM**: No bundling during development
- **TypeScript**: Built-in TypeScript support
- **Code Splitting**: Automatic route-based splitting
- **Plugins**: Rich ecosystem

## Commands

| Command | Description |
|---------|-------------|
| `npm run dev` | Start dev server |
| `npm run build` | Build for production |
| `npm run preview` | Preview production build |

## Documentation

For more information, visit the [official Vite website](https://vitejs.dev).

## License

Vite is licensed under MIT License.
