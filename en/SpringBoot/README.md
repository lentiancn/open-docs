# Spring Boot Documentation

Spring Boot makes it easy to create stand-alone, production-grade Spring-based applications.

## Documents

- [Installation Guide](./1.安装文档.md) - Java, Maven, and Gradle environment setup
- [Usage Guide](./2.使用指南.md) - Create projects, REST APIs, database connections, and deployment

## Quick Start

### Create a Project

Visit [Spring Initializr](https://start.spring.io/) to generate a new Spring Boot project.

```bash
# Using Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### Run the Application

```bash
./mvnw spring-boot:run
```

Visit http://localhost:8080

## Features

- Create stand-alone Spring applications
- Embed Tomcat, Jetty, or Undertow directly
- Provide opinionated 'starter' dependencies
- Automatically configure Spring and third-party libraries
- Provide production-ready features like metrics, health checks, and externalized configuration
- No code generation and no XML configuration required

## Related Links

- [Official Documentation](https://spring.io/projects/spring-boot)
- [Spring Guides](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
