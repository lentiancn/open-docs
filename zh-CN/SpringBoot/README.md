# Spring Boot

简化 Spring 应用开发

## 概述

Spring Boot 是 Spring 框架的子项目，旨在简化 Spring 应用的创建和开发。通过"约定优于配置"的理念，让开发者能够快速搭建生产级别的应用。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 框架特性、自动配置、微服务 |
| [安装指南](./2.安装指南.md) | 环境搭建、项目创建、配置 |
| [使用手册](./3.使用手册.md) | REST API、数据访问、事务 |
| [常见问题](./4.常见问题.md) | 启动、配置、数据库问题解答 |

## 快速开始

### 创建项目

访问 https://start.spring.io/ 生成项目

### 主类

```java
@SpringBootApplication
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### 运行

```bash
./mvnw spring-boot:run
# 或
java -jar target/myapp.jar
```

## 核心特性

- **自动配置**：减少样板代码
- **嵌入式服务器**：Tomcat/Jetty/Undertow
- **Starter 依赖**：简化依赖管理
- **Actuator**：健康检查
- **外部化配置**：多环境支持

## 常用注解

- @SpringBootApplication
- @RestController
- @Service
- @Repository
- @Autowired
- @Transactional
- @Valid

## 统计数据

- GitHub ⭐：70,000+
- 企业用户：全球绝大多数企业

## 相关资源

- 官方网站：https://spring.io/projects/spring-boot
- 中文文档：https://spring.io/projects/spring-boot

## 许可证

Apache License 2.0
