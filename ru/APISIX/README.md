# Apache APISIX

Cloud-Native API Gateway

## Overview

Apache APISIX is a cloud-native API gateway under the Apache Software Foundation, providing high-performance and high-availability API management services. As a dynamic, real-time, and scalable API gateway, APISIX has become the preferred solution for millions of containerized deployments.

## Features

- High Performance: Built on Nginx + Lua, capable of 10k+ QPS per core
- Dynamic Routing: Dynamically update routing rules without restart
- Plugin System: Rich plugin ecosystem with hot-reloading support
- Multi-Protocol Support: HTTP, HTTPS, HTTP/2, Dubbo, gRPC, WebSocket
- Security: Rate limiting, authentication, JWT, firewall
- Observability: Integrated with Prometheus, Zipkin, logging, and more

## Quick Start

### Docker Installation

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Create a Route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/api/*",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "backend:8080": 1
    }
  }
}'
```

## Documentation

- [Introduction](./1.Introduction.md)
- [Installation Guide](./2.Installation-Guide.md)
- [User Manual](./3.User-Manual.md)
- [FAQ](./4.FAQ.md)

## Resources

- Official Website: https://apisix.apache.org
- Documentation: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## License

Apache License 2.0
