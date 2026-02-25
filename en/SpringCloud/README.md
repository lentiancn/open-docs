# Spring Cloud

Spring Cloud provides tools for quickly building common patterns in distributed systems.

## Overview

Spring Cloud focuses on providing out-of-box experience for typical use cases and extensibility for others. It helps developers quickly stand up services that implement distributed system patterns.

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup development environment
- [Usage Guide](./2.使用指南.md) - Build distributed applications

## Key Features

- **Distributed/Versioned Configuration** - Centralized config management
- **Service Registration & Discovery** - Eureka, Consul, Zookeeper
- **Routing** - Intelligent routing with Gateway
- **Service-to-Service Calls** - OpenFeign client
- **Load Balancing** - Client-side load balancing
- **Circuit Breakers** - Resilience4j integration
- **Distributed Messaging** - Stream with Kafka/RabbitMQ

## Quick Start

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka,cloud-gateway \
  -o myapp.zip
```

## Version Compatibility

| Release Train | Spring Boot |
|--------------|-------------|
| 2025.1.x | 4.0.x |
| 2024.0.x | 3.4.x |
| 2023.0.x | 3.2.x, 3.3.x |

## Main Projects

- **Spring Cloud Config** - Centralized configuration
- **Spring Cloud Gateway** - API Gateway
- **Spring Cloud Netflix Eureka** - Service Discovery
- **Spring Cloud OpenFeign** - REST Client
- **Spring Cloud Stream** - Messaging
- **Spring Cloud Circuit Breaker** - Resilience

## License

Spring Cloud is under Apache 2.0 license.
