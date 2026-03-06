# Apache APISIX

Apache APISIX is a top-level project under the Apache Software Foundation. It is a cloud-native API gateway and AI gateway known for its dynamic, real-time, and high-performance characteristics.

## Quick Start

### Install

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

See [Installation Guide](./2.Installation-Guide.md) for details.

### Create Your First Route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

Test the route:

```bash
curl "http://127.0.0.1:9080/hello"
```

## Core Features

- **High Performance**: Built on Nginx with excellent processing capability
- **Fully Dynamic**: Configuration takes effect in real-time without restart
- **Rich Plugins**: Authentication, rate limiting, request rewriting, and more
- **Multi-Protocol Support**: HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT, and more
- **Cloud-Native**: Supports Kubernetes, Docker, Helm Chart deployment
- **Observability**: Built-in Prometheus, Zipkin, SkyWalking support

## Documentation

- [Introduction](./1.Introduction.md) - Learn what APISIX is
- [Installation Guide](./2.Installation-Guide.md) - Quickly install APISIX
- [User Manual](./3.User-Manual.md) - Routes, load balancing, rate limiting, authentication, and more
- [FAQ](./4.FAQ.md) - Common questions and answers

## Resources

- Official Docs: https://apisix.apache.org/docs/apisix/
- Dashboard: https://apisix.apache.org/docs/apisix/dashboard/
- Plugin Hub: https://apisix.apache.org/docs/apisix/plugins/
- GitHub: https://github.com/apache/apisix

## Support

- Submit Issue: https://github.com/apache/apisix/issues
- Community Discussion: https://github.com/apache/apisix/discussions
- Slack Channel: Apache APISIX Workspace
