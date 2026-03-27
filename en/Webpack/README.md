# Webpack Documentation

This is the official documentation for Webpack, a static module bundler for modern JavaScript applications.

## Overview

Webpack is a powerful tool for bundling JavaScript modules. It processes your application, builds a dependency graph, and generates one or more bundles that can be served to the browser.

## Webpack Versions

This documentation covers both Webpack 4 and Webpack 5. While the core concepts remain the same, there are significant differences between versions that affect configuration and plugin usage.

### Version Comparison

| Feature | Webpack 4 | Webpack 5 |
|---------|-----------|-----------|
| **Node.js Requirement** | 6.x.x or later | 10.13.0 or later |
| ** ES Module Support** | Basic | Full |
| **Persistent Caching** | Requires plugin | Built-in |
| **Module Federation** | Not available | Built-in |
| **Asset Modules** | Requires loaders | Built-in |

For detailed version comparison, see [1. Introduction.md](./1.Introduction.md).

## Documentation Structure

| Document | Description |
|----------|-------------|
| [1. Introduction.md](./1.Introduction.md) | Core concepts and overview |
| [2. Installation-Guide.md](./2.Installation-Guide.md) | How to install and configure Webpack |
| [3. User-Manual.md](./3.User-Manual.md) | Comprehensive guide to Webpack features |
| [4. FAQ.md](./4.FAQ.md) | Frequently asked questions |

## Quick Start

### Installation

```bash
# Initialize project
npm init -y

# Install Webpack
npm install webpack webpack-cli --save-dev
```

### Basic Configuration

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

### Run Webpack

```bash
npx webpack
```

## Core Concepts

Webpack has five core concepts you need to understand:

1. **Entry**: Where webpack should start building the dependency graph
2. **Output**: Where webpack should emit the bundles
3. **Loaders**: How webpack processes non-JavaScript files
4. **Plugins**: How to perform a wider range of build tasks
5. **Mode**: Set the environment (development, production, or none)

## Version-Specific Guides

### Webpack 4 Users

If you're using Webpack 4:

- Check the [Installation Guide](./2.Installation-Guide.md) for Webpack 4-specific instructions
- Use [file-loader](https://webpack.js.org/loaders/file-loader), [url-loader](https://webpack.js.org/loaders/url-loader) for asset handling
- Configure caching with [cache-loader](https://webpack.js.org/loaders/cache-loader)

### Webpack 5 Users

If you're using Webpack 5:

- [Asset Modules](https://webpack.js.org/guides/asset-modules) replace file-loader and url-loader
- [Persistent Caching](https://webpack.js.org/configuration/other-options/#cache) is built-in
- [Module Federation](https://webpack.js.org/concepts/module-federation/) enables micro-frontend architectures
- Full [ES Module](https://webpack.js.org/api/module-methods/) support

## Migration

If you're migrating from Webpack 4 to Webpack 5, see:

1. [1. Introduction.md - Webpack 4 vs Webpack 5](./1.Introduction.md#webpack-4-vs-webpack-5)
2. [2. Installation-Guide.md - Migration Section](./2.Installation-Guide.md#migration-from-webpack-4-to-webpack-5)
3. [3. User-Manual.md - Migration from Webpack 4 to Webpack 5](./3.User-Manual.md#migration-from-webpack-4-to-webpack-5)

## Additional Resources

- [Official Webpack Website](https://webpack.js.org/)
- [Webpack GitHub Repository](https://github.com/webpack/webpack)
- [Webpack Changelog](https://github.com/webpack/webpack/releases)
- [Webpack Documentation](https://webpack.js.org/guides/)

## Community

- [Webpack Spectrum Community](https://spectrum.chat/webpack)
- [Webpack Stack Overflow](https://stackoverflow.com/tags/webpack)
- [Webpack Twitter](https://twitter.com/webpack)

## License

This documentation is based on the official Webpack documentation,