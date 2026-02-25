# Spring Boot

Spring Boot 让创建独立的、生产级的 Spring 应用程序变得轻而易举。

## 概述

Spring Boot 是一个开源框架，简化了 Spring 应用程序的开发。它为代码和配置提供了默认值，让开发者专注于业务逻辑而不是基础设施配置。

## 文档

- [安装指南](./1.安装文档.md) - 设置开发环境
- [使用指南](./2.使用指南.md) - 创建和管理 Spring Boot 应用程序

## 快速开始

### 创建项目

访问 [Spring Initializr](https://start.spring.io/) 生成新项目：

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### 运行应用程序

```bash
cd myapp
./mvnw spring-boot:run
```

### 访问应用

打开浏览器：http://localhost:8080

## 特性

- **快速设置**：使用预配置模板快速开始
- **嵌入式服务器**：无需外部应用服务器
- **自动配置**：根据类路径自动配置
- **Actuator**：内置监控和管理端点
- **Spring Boot CLI**：命令行工具快速开发

## 版本要求

| 组件 | 最低版本 |
|------|---------|
| Java | 17（Spring Boot 3.x）|
| Maven | 3.6+ |
| Gradle | 7.5+ |

## 相关项目

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## 许可证

Spring Boot 采用 Apache 2.0 许可证。
