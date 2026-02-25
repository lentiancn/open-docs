# Nacos Documentation

Nacos (Dynamic Naming and Configuration Service) is an easy-to-use platform for building cloud-native applications.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing Nacos on all platforms
- [Usage Guide](./2.使用指南.md) - Nacos basic operations and advanced features

## Quick Start

### Run with Docker

```bash
docker run -d --name nacos -p 8848:8848 -e MODE=standalone nacos/nacos-server:v2.3.0
```

### Access UI

- URL: http://localhost:8848/nacos
- Username: nacos
- Password: nacos

### Configuration

```bash
# Publish config
curl -X POST "http://localhost:8848/nacos/v1/cs/configs?dataId=example.yaml&group=DEFAULT_GROUP&content=key=value"

# Get config
curl "http://localhost:8848/nacos/v1/cs/configs?dataId=example.yaml&group=DEFAULT_GROUP"
```

## Key Features

- **Configuration Management**: Dynamic configuration
- **Service Discovery**: Register and discover services
- **Service Management**: Health monitoring

## Related Links

- [Nacos Official Documentation](https://nacos.io/en-us/docs/quick-start.html)
- [Nacos GitHub](https://github.com/alibaba/nacos)
