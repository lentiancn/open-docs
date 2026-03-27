# Documentación de Webpack

Esta es la documentación oficial de Webpack, un agregador de módulos estático para aplicaciones JavaScript modernas.

## Visión General

Webpack es una herramienta poderosa para agrupar módulos JavaScript. Procesa su aplicación, construye un gráfico de dependencias y genera uno o más bundles que pueden servirse al navegador.

## Versiones de Webpack

Esta documentación cubre tanto Webpack 4 como Webpack 5. Aunque los conceptos fundamentales permanecen iguales, hay diferencias significativas entre versiones que afectan la configuración y el uso de plugins.

### Comparación de Versiones

| Característica | Webpack 4 | Webpack 5 |
|----------------|-----------|-----------|
| **Requisito de Node.js** | 6.x.x o posterior | 10.13.0 o posterior |
| **Soporte de ES Module** | Básico | Completo |
| **Caché Persistente** | Requiere plugin | Integrado |
| **Module Federation** | No disponible | Integrado |
| **Módulos de Activos** | Requiere loaders | Integrados |

Para una comparación detallada de versiones, consulte [1.Introducción.md](./1.Introducción.md).

## Estructura de la Documentación

| Documento | Descripción |
|-----------|-------------|
| [1.Introducción.md](./1.Introducción.md) | Conceptos fundamentales y visión general |
| [2.Guía-de-instalación.md](./2.Guía-de-instalación.md) | Cómo instalar y configurar Webpack |
| [3.Manual-del-usuario.md](./3.Manual-del-usuario.md) | Guía completa de las características de Webpack |
| [4.Preguntas-frecuentes.md](./4.Preguntas-frecuentes.md) | Preguntas frecuentes |

## Inicio Rápido

### Instalación

```bash
# Inicializar proyecto
npm init -y

# Instalar Webpack
npm install webpack webpack-cli --save-dev
```

### Configuración Básica

```javascript
// webpack.config.js
const path = require('path');

module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'dist'),
  },
};
```

### Ejecutar Webpack

```bash
npx webpack
```

## Conceptos Fundamentales

Webpack tiene cinco conceptos fundamentales que necesita entender:

1. **Entry**: Dónde webpack debe comenzar a construir el gráfico de dependencias
2. **Output**: Dónde webpack debe emitir los bundles
3. **Loaders**: Cómo webpack procesa archivos que no son JavaScript
4. **Plugins**: Cómo realizar una gama más amplia de tareas de build
5. **Mode**: Establecer el entorno (desarrollo, producción o ninguno)

## Guías Específicas por Versión

### Para Usuarios de Webpack 4

Si está usando Webpack 4:

- Verifique la [Guía de Instalación](./2.Guía-de-instalación.md) para instrucciones específicas de Webpack 4
- Use [file-loader](https://webpack.js.org/loaders/file-loader), [url-loader](https://webpack.js.org/loaders/url-loader) para manejo de activos
- Configure el caché con [cache-loader](https://webpack.js.org/loaders/cache-loader)

### Para Usuarios de Webpack 5

Si está usando Webpack 5:

- [Módulos de Activos](https://webpack.js.org/guides/asset-modules) reemplazan file-loader y url-loader
- [Caché Persistente](https://webpack.js.org/configuration/other-options/#cache) está integrado
- [Module Federation](https://webpack.js.org/concepts/module-federation/) habilita arquitecturas de micro-frontend
- Soporte completo de [ES Module](https://webpack.js.org/api/module-methods/)

## Migración

Si está migrando de Webpack 4 a Webpack 5, consulte:

1. [1.Introducción.md - Webpack 4 vs Webpack 5](./1.Introducción.md#webpack-4-vs-webpack-5)
2. [2.Guía-de-instalación.md - Sección de Migración](./2.Guía-de-instalación.md#migración-de-webpack-4-a-webpack-5)
3. [3.Manual-del-usuario.md - Migración de Webpack 4 a Webpack 5](./3.Manual-del-usuario.md#migración-de-webpack-4-a-webpack-5)

## Recursos Adicionales

- [Sitio Web Oficial de Webpack](https://webpack.js.org/)
- [Repositorio GitHub de Webpack](https://github.com/webpack/webpack)
- [Registro de Cambios de Webpack](https://github.com/webpack/webpack/releases)
- [Documentación de Webpack](https://webpack.js.org/guides/)

## Comunidad

- [Comunidad Spectrum de Webpack](https://spectrum.chat/webpack)
- [Webpack en Stack Overflow](https://stackoverflow.com/tags/webpack)
- [Webpack en Twitter](https://twitter.com/webpack)

## Licencia

Esta documentación se basa en la documentación oficial de Webpack.
