# Spring Boot 文档

Spring Boot 可以轻松创建独立的、生产级的 Spring 应用程序。

## 文档

- [安装文档](./1.安装文档.md) - Java、Maven 和 Gradle 环境设置
- [使用指南](./2.使用指南.md) - 创建项目、REST API、数据库连接和部署

## 快速开始

### 创建项目

访问 [Spring Initializr](https://start.spring.io/) 生成新的 Spring Boot 项目。

```bash
# 使用 Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### 运行应用程序

```bash
./mvnw spring-boot:run
```

访问 http://localhost:8080

## 特性

- 创建独立的 Spring 应用程序
- 直接嵌入 Tomcat、Jetty 或 Undertow
- 提供约定俗成的"starter"依赖项
- 自动配置 Spring 和第三方库
- 提供生产就绪的功能，如指标、健康检查和外部化配置
- 无需代码生成和 XML 配置

## 相关链接

- [官方文档](https://spring.io/projects/spring-boot)
- [Spring 指南](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
