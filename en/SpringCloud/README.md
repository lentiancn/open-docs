# Spring Cloud Documentation

![Spring Cloud](https://spring.io/images/projects/spring-cloud-684d6f1c47c3d462c41a2ff72c5054ea.svg)

## Overview

Spring Cloud provides tools for building distributed systems and microservices. It implements architectural patterns like service discovery, configuration management, circuit breakers, and API gateways.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and features
2. [Installation Guide](./1.Installation-Guide.md) - Setup instructions
3. [User Manual](./2.Usage-Guide.md) - Development guide
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Add Dependencies

```xml
<dependencies>
    <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-starter-netflix-eureka-client</artifactId>
    </dependency>
    <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-starter-config</artifactId>
    </dependency>
</dependencies>
```

### Enable Service Discovery

```java
@SpringBootApplication
@EnableEurekaClient
public class MyServiceApplication {
    public static void main(String[] args) {
        SpringApplication.run(MyServiceApplication.class, args);
    }
}
```

### Configure Gateway

```yaml
spring:
  cloud:
    gateway:
      routes:
        - id: myservice
          uri: lb://myservice
          predicates:
            - Path=/api/**
```

## Core Components

| Component | Purpose |
|-----------|---------|
| Eureka | Service Registry |
| Config Server | Configuration Management |
| Gateway | API Gateway |
| Circuit Breaker | Fault Tolerance |
| Sleuth | Distributed Tracing |

## Documentation

For more information, visit the [official Spring Cloud documentation](https://docs.spring.io/spring-cloud/docs/current/reference/html).

## License

Spring Cloud is licensed under Apache License 2.0.
