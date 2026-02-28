# Element UI

Biblioteca de componentes UI de escritorio Vue.js 2.0.

## Resumen

Element UI es una biblioteca de componentes de código abierto para Vue.js 2.0 desarrollada por el equipo de Ele.me, que proporciona un conjunto completo de componentes UI elegantes.

### Características principales

- **Rich Components**: 60+ componentes comunes
- **Beautiful Design**: Pautas de Material Design
- **TypeScript Support**: Definiciones completas
- **On-demand Import**: Soporte tree shaking
- **Theme Customization**: Variables SCSS
- **Internationalization**: Soporte multilingüe

### Estadísticas

- GitHub Stars: 54,000+
- Descargas semanales: 180,000+

## Documentación

| Documento | Descripción |
|-----------|-------------|
| [Resumen](./1.Resumen.md) | Resumen del proyecto, características |
| [Guía de Instalación](./2.Guia-de-Instalacion.md) | Configuración del entorno, proyecto |
| [Manual de Usuario](./3.Manual-de-Usuario.md) | Uso de componentes con ejemplos |
| [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) | Problemas de instalación y uso |

## Inicio rápido

### Instalar

```bash
npm install element-ui --save
```

### Importar

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

## Componentes comunes

- **Basic**: Button, Layout, Container
- **Form**: Input, Select, Form
- **Data**: Table, Tree, Pagination
- **Notification**: Message, Notification, Alert
- **Navigation**: Menu, Tabs, Breadcrumb
- **Others**: Dialog, Drawer, Upload

## Recursos

- Sitio web oficial: https://element.eleme.io
- Documentación en español: https://element.eleme.io/#/es
- GitHub: https://github.com/ElemeFE/element

## Licencia

MIT License
