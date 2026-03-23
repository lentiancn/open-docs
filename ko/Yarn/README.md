# Yarn Package Manager

Yarn is an established open-source package manager used to manage dependencies in JavaScript projects.

## Documentation Structure

- [1.Introduction.md](1.Introduction.md) - Yarn overview and main version comparison
- [2.Installation-Guide.md](2.Installation-Guide.md) - Detailed installation methods for Yarn v4+ and v1
- [3.User-Manual.md](3.User-Manual.md) - Basic commands, workspaces, configuration files, and usage instructions
- [4.FAQ.md](4.FAQ.md) - Common questions and answers about installation, usage, migration, and troubleshooting

## Main Version Information

### Yarn v4+ (Modern Version)
- **Official Site**: https://yarnpkg.com/
- **Status**: Actively developed
- **Features**: Plugin-based architecture, native workspace support, PnP, offline caching, parallel installs, semantic erroring

### Yarn v1 (Classic)
- **Official Site**: https://classic.yarnpkg.com/
- **Status**: Maintained
- **Features**: Traditional architecture, simple and straightforward, widely compatible, npm-compatible

## Key Features Comparison

| Feature | Yarn v4+ | Yarn v1 |
|---------|----------|---------|
| **Architecture** | Plugin-based (Berry) | Traditional |
| **Installation** | Corepack recommended | npm global install |
| **Dependency Resolution** | Plug'n'Play (PnP) | node_modules |
| **Workspaces** | Native support with advanced features | Basic support |
| **Performance** | Faster with offline caching | Standard performance |
| **Error Handling** | Semantic erroring with clear messages | Standard Node.js errors |
| **Extensibility** | Rich plugin system | Limited extensibility |

## Migration Path

Yarn provides a smooth migration path from v1 to v4+:
1. Install Corepack and set up modern Yarn
2. Gradually enable PnP and workspaces
3. Use compatibility modes when needed
4. Leverage the full power of modern features

## Copyright Notice

This documentation is based on official Yarn documentation and follows the BSD License.