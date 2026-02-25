# Webpack

Webpack es un empaquetador de módulos estáticos para aplicaciones JavaScript modernas.

## Introducción

Webpack es una poderosa herramienta de empaquetación de módulos, utilizada principalmente para aplicaciones JavaScript modernas. Analiza las dependencias del proyecto y empaqueta múltiples módulos en recursos estáticos optimizados.

## Características Principales

- **Empaquetado de módulos**: Soporta JavaScript, CSS, imágenes, fuentes y otros recursos
- **División de código**: Soporta carga diferida de rutas e importación dinámica
- **Hot Reload**: El servidor de desarrollo soporta reemplazo de módulos en caliente
- **Tree Shaking**: Elimina automáticamente el código no utilizado
- **Sistema de plugins**: Rico ecosistema de plugins
- **Servidor de desarrollo**: Servidor de desarrollo incorporado

## Información de Versión

| Versión | Estado | Fecha de Lanzamiento |
|---------|--------|---------------------|
| Webpack 5 | ✅ Actual | Octubre 2020 |
| Webpack 4 | ❌ Obsoleto | Febrero 2018 |

## Inicio Rápido

### Instalación

```bash
npm install webpack webpack-cli --save-dev
```

### Configuración

Crea webpack.config.js:

```javascript
module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
  },
};
```

### Construcción

```bash
npx webpack
```

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Instrucciones completas de instalación
- [Guía de Usuario](./2.使用指南.md) - Configuración y uso

## Recursos Relacionados

- [Sitio web oficial](https://webpack.js.org/)
- [Documentación en chino](https://webpack.docschina.org/)
- [API de Loader](https://webpack.js.org/loaders/)
- [API de Plugin](https://webpack.js.org/plugins/)

## Licencia

MIT License
