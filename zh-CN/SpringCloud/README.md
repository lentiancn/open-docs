# Spring Cloud

Spring Cloud 提供快速构建分布式系统通用模式的工具。

## 概述

Spring Cloud 专注于为典型用例提供开箱即用的体验，并为其他用例提供扩展机制。它帮助开发者快速构建实现分布式系统模式的服务。

## 文档

- [安装指南](./1.安装文档.md) - 设置开发环境
- [使用指南](./2.使用指南.md) - 构建分布式应用

## 核心功能

- **分布式/版本化配置** - 集中配置管理
- **服务注册与发现** - Eureka、Consul、Zookeeper
- **路由** - Gateway 智能路由
- **服务间调用** - OpenFeign 客户端
- **负载均衡** - 客户端负载均衡
- **熔断器** - Resilience4j 集成
- **分布式消息** - Stream 与 Kafka/RabbitMQ

## 快速开始

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka,cloud-gateway \
  -o myapp.zip
```

## 版本兼容性

| 发布版本 | Spring Boot |
|---------|------------|
| 2025.1.x | 4.0.x |
| 2024.0.x | 3.4.x |
| 2023.0.x | 3.2.x, 3.3.x |

## 主要项目

- **Spring Cloud Config** - 集中配置
- **Spring Cloud Gateway** - API 网关
- **Spring Cloud Netflix Eureka** - 服务发现
- **Spring Cloud OpenFeign** - REST 客户端
- **Spring Cloud Stream** - 消息队列
- **Spring Cloud Circuit Breaker** - 熔断器

## 许可证

Spring Cloud 采用 Apache 2.0 许可证。
