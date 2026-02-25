# Docker Documentation

Docker is an open-source platform for developing, deploying, and running applications using containers.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing Docker on all platforms
- [Usage Guide](./2.使用指南.md) - Docker basic operations and advanced usage

## Quick Start

### Verify Installation

```bash
docker --version
docker run hello-world
```

### Run Your First Container

```bash
docker run -d -p 80:80 nginx:alpine
```

Then visit http://localhost:80

## Related Links

- [Docker Official Documentation](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
- [Docker Compose Documentation](https://docs.docker.com/compose/)
