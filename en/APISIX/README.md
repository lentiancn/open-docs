# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**Cloud-Native API Gateway | AI Gateway**

Apache APISIX is a dynamic, real-time, high-performance cloud-native API gateway with rich traffic management features.

## Documentation

| File | Description |
|------|-------------|
| [1.Introduction.md](./1.Introduction.md) | What is APISIX, core features, technical architecture |
| [2.Installation-Guide.md](./2.Installation-Guide.md) | Multiple installation methods (Docker, Helm, source) |
| [3.User-Manual.md](./3.User-Manual.md) | Route config, load balancing, authentication, rate limiting |
| [4.FAQ.md](./4.FAQ.md) | Frequently asked questions |

## Quick Start

### Install APISIX

```bash
# Docker quick start (recommended)
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Create Your First Route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/ip",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

### Verify

```bash
curl "http://127.0.0.1:9080/ip"
```

## Core Features

- Dynamic routing and upstream
- Load balancing (round-robin, weighted, consistent hash)
- Authentication (API key, JWT, OAuth, etc.)
- Rate limiting (limit-count, limit-req, limit-conn)
- Circuit breaker and health checks
- Canary release and A/B testing
- Observability (Prometheus, SkyWalking, Zipkin)
- Multi-protocol support (HTTP, HTTPS, gRPC, Dubbo, MQTT)

## Access Addresses

- **HTTP**: http://127.0.0.1:9080
- **HTTPS**: https://127.0.0.1:9443
- **Admin API**: http://127.0.0.1:9180
- **Dashboard**: http://127.0.0.1:9180/ui

## Learning Resources

- Official docs: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
- Community forum: https://github.com/apache/apisix/discussions
- Slack: https://apisix.apache.org/slack

---

*This project documentation is based on the latest version of Apache APISIX.*
