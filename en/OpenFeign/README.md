# OpenFeign

OpenFeign is a Java HTTP client binder that provides annotations for creating REST clients.

## Overview

OpenFeign makes writing HTTP clients easier by providing annotations to express mappings between request parameters and template variables. It is integrated with Spring Cloud.

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup and dependencies
- [Usage Guide](./2.使用指南.md) - Create REST clients

## Quick Start

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```

## Key Features

- **Declarative REST Client** - Define clients as interfaces
- **Load Balancing** - Integrated with Ribbon
- **Circuit Breaker** - With Hystrix or Resilience4j
- **Request/Response Logging** - For debugging
- **Custom Interceptors** - For authentication

## Version

Part of Spring Cloud. See Spring Cloud version compatibility.

## License

Apache License 2.0.
