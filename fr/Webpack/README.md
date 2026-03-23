# Webpack Module Bundler

Webpack is a static module bundler for modern JavaScript applications that processes your application and builds a dependency graph to create optimized bundles.

## Documentation Structure

- [1.Introduction.md](1.Introduction.md) - Webpack overview and main version comparison
- [2.Installation-Guide.md](2.Installation-Guide.md) - Detailed installation methods for Webpack v5 and v4
- [3.User-Manual.md](3.User-Manual.md) - Core concepts, configuration, advanced features, and usage instructions
- [4.FAQ.md](4.FAQ.md) - Common questions and answers about installation, configuration, performance, and migration

## Main Version Information

### Webpack v5 (Modern Version)
- **Official Site**: https://webpack.js.org/
- **Status**: Actively developed
- **Features**: ES Module support, persistent caching, module federation, built-in asset modules, improved performance

### Webpack v4 (Legacy Version)
- **Official Site**: https://v4.webpack.js.org/
- **Status**: Maintained (Long-term support)
- **Features**: CommonJS configuration, basic bundling, code splitting, tree shaking

## Key Features Comparison

| Feature | Webpack v5 | Webpack v4 |
|---------|------------|------------|
| **Module System** | ES Modules + CommonJS | CommonJS only |
| **Caching** | Persistent caching | Memory caching |
| **Asset Handling** | Built-in asset modules | Requires file-loader/url-loader |
| **Performance** | Faster builds with persistent cache | Standard performance |
| **Module Federation** | Built-in support | Not available |
| **Node.js Support** | Node.js 10.13.0+ | Node.js 6.11.5+ |

## Migration Path

Webpack provides a smooth migration path from v4 to v5:
1. Update dependencies to latest versions
2. Replace file-loader/url-loader with asset modules
3. Review plugin compatibility and update configurations
4. Leverage new features like persistent caching and module federation

## Copyright Notice

This documentation is based on official Webpack documentation and follows the MIT License.