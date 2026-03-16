# Nginx

Nginx (pronounced "engine x") is a high-performance HTTP web server, reverse proxy, load balancer, and mail proxy server.

## What is Nginx

Nginx is known for its flexibility, high performance, and low resource consumption. It is one of the most popular web servers in the world.

## Core Features

- **HTTP Web Server**: Serving static files
- **Reverse Proxy**: Acting as reverse proxy for backend servers
- **Load Balancing**: Supporting multiple load balancing algorithms
- **Cache Service**: Supporting HTTP caching
- **SSL/TLS**: Supporting HTTPS
- **Mail Proxy**: Supporting POP3, IMAP, SMTP proxy

## Quick Start

### Environment Requirements

- Supports Linux, FreeBSD, Solaris, macOS, Windows
- C compiler required (when compiling from source)

### Installation

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### Start

```bash
nginx
```

### Test Access

Open browser to access: http://localhost

## Documentation

- [Introduction](./1.Introduction.md)
- [Installation Guide](./2.Installation-Guide.md)
- [User Manual](./3.User-Manual.md)
- [FAQ](./4.FAQ.md)

## Related Links

- Official Website: https://nginx.org
- Official Documentation: https://nginx.org/en/docs/
- GitHub: https://github.com/nginx/nginx
- Docker Hub: https://hub.docker.com/_/nginx
