# Element UI

Vue.js 2.0 Desktop UI Component Library.

## Overview

Element UI is an open-source Vue.js 2.0 component library developed by Ele.me team, providing a comprehensive set of elegant UI components.

### Main Features

- **Rich Components**: 60+ common components
- **Beautiful Design**: Material Design guidelines
- **TypeScript Support**: Full TypeScript definitions
- **On-demand Import**: Tree shaking support
- **Theme Customization**: SCSS variables
- **Internationalization**: Multi-language support

### Statistics

- GitHub Stars: 54,000+
- Weekly Downloads: 180,000+

## Documentation

| Document | Description |
|----------|-------------|
| [Overview](./1.Overview.md) | Project overview, features |
| [Installation Guide](./2.Installation-Guide.md) | Setup, configuration |
| [User Manual](./3.User-Manual.md) | Component usage with examples |
| [FAQ](./4.FAQ.md) | Installation, usage issues |

## Quick Start

### Install

```bash
npm install element-ui --save
```

### Import

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'

Vue.use(ElementUI)

new Vue({
  el: '#app',
  render: h => h(App)
})
```

## Common Components

- **Basic**: Button, Layout, Container
- **Form**: Input, Select, Form
- **Data**: Table, Tree, Pagination
- **Notification**: Message, Notification, Alert
- **Navigation**: Menu, Tabs, Breadcrumb
- **Others**: Dialog, Drawer, Upload

## Resources

- Official Website: https://element.eleme.io
- English Docs: https://element.eleme.io/#/en
- GitHub: https://github.com/ElemeFE/element

## License

MIT License
