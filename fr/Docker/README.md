# Docker

[Docker](https://www.docker.com/) is an open platform for developing, shipping, and running applications. Docker allows you to separate your applications from your infrastructure so you can deliver software quickly.

## Overview

Docker is an open-source containerization platform that helps developers package applications and their dependencies into lightweight, portable containers. Containers can run in any environment that supports Docker, ensuring "build once, run anywhere."

## Core Concepts

- **Container**: Lightweight, executable software package
- **Image**: Read-only container template
- **Dockerfile**: Configuration file for building images
- **Docker Hub**: Official image repository

## Features

- **Application Containerization**: Ensure environment consistency
- **Microservices Architecture**: Independent deployable units
- **CI/CD Integration**: Automated builds and deployments
- **Development Environment Standardization**: More efficient team collaboration

## Quick Start

### Installation

**macOS:**
```bash
brew install --cask docker
```

**Linux (Ubuntu):**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows:**
Download Docker Desktop installer and run.

### First Container

```bash
docker run hello-world
```

### Run Nginx

```bash
docker run -d -p 8080:80 nginx
```

Visit http://localhost:8080 to view.

## Documentation

- [Introduction](./1.Introduction.md) - Docker overview
- [Installation Guide](./2.Installation-Guide.md) - Detailed installation instructions
- [User Manual](./3.User-Manual.md) - Daily usage guide
- [FAQ](./4.FAQ.md) - Troubleshooting

## Docker Desktop

Docker Desktop is a one-click-install application for Mac, Windows, and Linux that includes a complete Docker development environment.

### System Requirements

- **macOS**: 10.15+
- **Windows**: 10 Pro/Enterprise/Education
- **Linux**: Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## Licensing

Commercial use of Docker Desktop requires a paid subscription (more than 250 employees OR more than $10 million USD annual revenue).

Docker Engine uses Apache License 2.0 (open source).

## Related Links

- [Official Website](https://www.docker.com/)
- [Official Documentation](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
