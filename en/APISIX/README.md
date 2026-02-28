# APISIX

Cloud-Native API Gateway.

## Overview

APISIX is a cloud-native API gateway developed by Apache Software Foundation, providing high-performance and high-availability API management services.

### Core Features

- **High Performance**: Based on Nginx + Lua, 10k+ QPS per core
- **Dynamic Routing**: Update routes without restart
- **Plugin System**: 70+ plugins with hot-loading
- **Service Discovery**: Consul, Eureka, Nacos support
- **Load Balancing**: Roundrobin, hash, consistent hash
- **Security**: Rate limiting, authentication, JWT, firewall

### Statistics

- GitHub Stars: 13,000+
- Production Containers: Millions

## Documentation

| Document | Description |
|----------|-------------|
| [Overview](./1.Overview.md) | Project overview, technical architecture |
| [Installation Guide](./2.Installation-Guide.md) | Docker, Helm, source installation |
| [User Manual](./3.User-Manual.md) | Routes, upstream, plugins, load balancing |
| [FAQ](./4.FAQ.md) | Installation, usage, configuration |

## Quick Start

### Docker Installation

```bash
# Start etcd
docker run -d --name etcd \
  -p 2379:2379 \
  apache/apisix:3.5.0-etcd

# Start APISIX
docker run -d --name apisix \
  -p 9080:9080 \
  -p 9090:9090 \
  apache/apisix:3.5.0
```

### Helm Installation (Kubernetes)

```bash
helm repo add apisix https://apache.github.io/apisix-helm-chart
helm install apisix apisix/apisix
```

### Access

- API Endpoint: http://localhost:9080
- Dashboard: http://localhost:9090
- Admin API: http://localhost:9180

## Core Concepts

- **Route**: Request matching rules
- **Upstream**: Backend services
- **Service**: Route collection
- **Plugin**: Request processing logic
- **Consumer**: API consumer

## Common Commands

```bash
# View routes
curl http://127.0.0.1:9180/apisix/admin/routes \
  -H "X-API-KEY: 123456"

# Create route
curl -X PUT http://127.0.0.1:9180/apisix/admin/routes/1 \
  -H "X-API-KEY: 123456" \
  -d '{"uri":"/api/*","upstream":{"type":"roundrobin","nodes":{"localhost:8080":1}}}'
```

## Resources

- Official Website: https://apisix.apache.org
- Documentation: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix
- Dashboard: https://apisix.apache.org/dashboard
- Community Forum: https://apisix.discourse.group

## License

Apache License 2.0
