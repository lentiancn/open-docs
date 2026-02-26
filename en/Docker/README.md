# Docker Documentation

Docker is an open-source containerization platform for developing, deploying, and running applications.

---

## Documentation

### Getting Started

- [Installation Guide](./1.安装指南.md) - Install Docker Desktop and Docker Engine on various operating systems
- [User Manual](./2.使用手册.md) - Docker basic usage and command reference

---

## About Docker

Docker is an open-source containerization platform that enables rapid deployment, scaling, and running of applications through containerization technology.

### Key Features

- **Lightweight**: Containers share the host OS kernel, no additional OS overhead
- **Portable**: Build once, run anywhere
- **Isolated**: Each container is isolated from each other
- **Scalable**: Supports horizontal scaling and automated deployment

---

## Quick Start

### Install Docker

See [Installation Guide](./1.安装指南.md) for detailed installation instructions.

### Run Your First Container

```bash
# Pull and run hello-world image
docker run hello-world
```

### Run Nginx

```bash
# Start Nginx container
docker run -d -p 8080:80 nginx

# Access http://localhost:8080
```

---

## Docker Versions

This documentation covers the following Docker versions:

- Docker Desktop 4.x
- Docker Engine 24.x
- Docker Compose 2.x

---

## Related Resources

- [Docker Official Website](https://www.docker.com/)
- [Docker Official Documentation](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
- [Docker Subscriptions and Pricing](https://www.docker.com/pricing/)

---

## License

This project documentation is licensed under [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

Docker-related source code and binaries are subject to their respective license agreements.
