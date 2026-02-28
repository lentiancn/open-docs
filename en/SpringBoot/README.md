# Spring Boot Documentation

![Spring Boot](https://spring.io/images/projects/spring-boot-7f2c069a40ae66ae1b67d74dd46193c8.svg)

## Overview

Spring Boot is a powerful framework that simplifies Java enterprise application development. It provides auto-configuration, embedded servers, and production-ready features.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and features
2. [Installation Guide](./1.Installation-Guide.md) - Setup instructions
3. [User Manual](./2.Usage-Guide.md) - Development guide
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Create a Project

```bash
# Using Spring Initializr
curl https://start.spring.io/starter.zip \
    -d name=demo \
    -d dependencies=web \
    -o demo.zip
```

### Create Your Application

```java
package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {
    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }
}
```

### Create a REST Controller

```java
@RestController
public class HelloController {
    
    @GetMapping("/hello")
    public String hello() {
        return "Hello, Spring Boot!";
    }
}
```

## Key Features

- **Auto-configuration**: Smart default configurations
- **Embedded Servers**: Tomcat, Jetty, Undertow
- **Starter Dependencies**: Simplified dependency management
- **Production-Ready**: Health checks, metrics, externalized config
- **Spring Cloud**: Microservices support

## Build Tools

### Maven
```bash
./mvnw spring-boot:run
```

### Gradle
```bash
./gradlew bootRun
```

## Documentation

For more information, visit the [official Spring Boot documentation](https://docs.spring.io/spring-boot/docs/current/reference/html).

## License

Spring Boot is licensed under Apache License 2.0.
