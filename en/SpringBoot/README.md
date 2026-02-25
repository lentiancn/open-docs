# Spring Boot

Spring Boot makes it easy to create stand-alone, production-grade Spring-based applications.

## Overview

Spring Boot is an open-source framework that simplifies the development of Spring applications. It provides defaults for code and configuration, allowing developers to focus on business logic rather than infrastructure setup.

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup development environment
- [Usage Guide](./2.使用指南.md) - Create and manage Spring Boot applications

## Quick Start

### Create Project

Visit [Spring Initializr](https://start.spring.io/) to generate a new project:

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### Run Application

```bash
cd myapp
./mvnw spring-boot:run
```

### Access Application

Open browser: http://localhost:8080

## Features

- **Quick Setup**: Get started with pre-configured templates
- **Embedded Server**: No need for external application servers
- **Auto-Configuration**: Automatic configuration based on classpath
- **Actuator**: Built-in monitoring and management endpoints
- **Spring Boot CLI**: Command-line tool for rapid development

## Version Requirements

| Component | Minimum Version |
|-----------|----------------|
| Java | 17 (for Spring Boot 3.x) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## Related Projects

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## License

Spring Boot is under Apache 2.0 license.
