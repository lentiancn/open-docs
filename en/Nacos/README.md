# Nacos

Nacos (Dynamic Naming and Configuration Service) is an open-source dynamic service discovery, configuration management, and service management platform developed by Alibaba.

## What is Nacos

Nacos is committed to helping you discover, configure, and manage microservices and AI agent applications. It provides a set of simple and useful features enabling you to realize dynamic service discovery, service configuration, service metadata, and traffic management.

## Core Features

- **Service Discovery**: Supports DNS-based and RPC-based service discovery with real-time health checks
- **Configuration Management**: Dynamic configuration service with version tracking, canary release, and one-click rollback
- **Dynamic DNS**: Supports weighted routing to achieve mid-tier load balancing
- **Service Metadata Management**: Manages service description, lifecycle, traffic management, and more
- **MCP Service Management**: Supports registration and discovery of MCP (Model Context Protocol) services

## Quick Start

### Environment Requirements

- JDK 17+
- 64-bit operating system (Linux/Unix/Mac/Windows)

### Start Nacos

One-click deployment using nacos-setup:

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

Or manual deployment:

```bash
# Extract distribution package
unzip nacos-server-$version.zip
cd nacos/bin

# Start standalone mode
sh startup.sh -m standalone
```

### Access Console

- Address: http://127.0.0.1:8080/index.html
- Username: nacos
- Password: nacos@demo

## Documentation

- [Introduction](./1.Introduction.md)
- [Installation Guide](./2.Installation-Guide.md)
- [User Manual](./3.User-Manual.md)
- [FAQ](./4.FAQ.md)

## Related Links

- Official website: https://nacos.io
- GitHub: https://github.com/alibaba/nacos
- Documentation: https://nacos.io/docs/next/
