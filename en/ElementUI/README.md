# Element UI

> A desktop UI component library based on Vue 2

---

## Project Overview

Element UI is a desktop UI component library based on Vue 2, developed and maintained by Ele.me team. It provides rich basic components including buttons, forms, tables, dialogs, navigation menus and more, enabling rapid development of enterprise-level PC applications.

**Note**: For Vue 3 projects, please use [Element Plus](https://github.com/element-plus/element-plus)

---

## Version Information

| Version | Vue Version | Status | Description |
|---------|-------------|--------|-------------|
| Element UI 2.x | Vue 2 | End of Maintenance | Current documentation version |
| Element UI 1.x | Vue 2 | End of Life | Early version |

---

## Main Features

- Based on Vue 2
- Rich PC-side components
- Support on-demand import
- Support internationalization
- Support theme customization
- Complete documentation and examples

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
npm install element-ui --save
```

### Import

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'
import App from './App.vue'

Vue.use(ElementUI)

new Vue({
  render: h => h(App)
}).$mount('#app')
```

---

## Related Resources

- Official Website: https://element.eleme.io/
- GitHub Repository: https://github.com/ElemeFE/element
- NPM: https://www.npmjs.com/package/element-ui

---

## ⚠️ Important Notice

Element UI maintenance has stopped. It is recommended to:

1. **New projects**: Use [Element Plus](https://github.com/element-plus/element-plus) (Vue 3)
2. **Existing projects**: Plan to migrate to Element Plus

---

## License

MIT License

---

## Contributing

Issues and Pull Requests are welcome!

---
