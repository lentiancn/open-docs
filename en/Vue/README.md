# Vue

Vue is a progressive JavaScript framework for building user interfaces.

## Overview

Vue is designed to be incrementally adoptable. It can be used for simple components or complex single-page applications.

### Key Versions

| Version | Status | Release Date |
|---------|--------|--------------|
| Vue 3 | Current - Recommended | September 2020 |
| Vue 2 | Legacy (EOL 2023) | October 2016 |

## Documentation

- [Installation Guide](./1.安装文档.md) - Complete setup instructions for all environments
- [Usage Guide](./2.使用指南.md) - Comprehensive usage guide with examples

## Quick Start

### Install via npm

```bash
# Vue 3 (Recommended)
npm create vue@latest
```

### Using Vite

```bash
npm create vite@latest my-app -- --template vue
cd my-app
npm install
npm run dev
```

### Using CDN

```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>
```

## Features

- **Reactive** - Automatic dependency tracking
- **Components** - Build reusable UI blocks
- **Directives** - Template syntax extensions
- **Transitions** - Built-in animation system
- **Router** - Single page application routing
- **State Management** - Pinia for global state

## Ecosystem

| Tool | Purpose |
|------|---------|
| Vue Router | Navigation and routing |
| Pinia | State management |
| Vite | Build tool |
| Vue CLI | Project scaffolding |
| VueUse | Composition utilities |
| Nuxt | Meta-framework |

## Vue 2 vs Vue 3

| Feature | Vue 2 | Vue 3 |
|---------|-------|-------|
| API Style | Options API | Composition API + Options |
| Reactivity | defineProperty | Proxy |
| TypeScript | Partial | Full |
| Performance | Good | Better |
| Bundle Size | ~20KB | ~10KB |

## IDE Support

| IDE | Plugin |
|-----|--------|
| VS Code | Volar |
| WebStorm | Built-in |
| IntelliJ | Vue.js plugin |

## Browser Support

| Version | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| Vue 3 | 60+ | 60+ | 11+ | 79+ |
| Vue 2 | 9+ | 4+ | 5+ | 12+ |

## License

MIT

## Related Links

- [Official Website](https://vuejs.org)
- [Documentation](https://vuejs.org/guide/)
- [GitHub](https://github.com/vuejs/core)
- [Vue Router](https://router.vuejs.org/)
- [Pinia](https://pinia.vuejs.org/)
- [Vite](https://vitejs.dev/)
