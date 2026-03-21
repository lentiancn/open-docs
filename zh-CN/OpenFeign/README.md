# OpenFeign

OpenFeign 是一个声明式的 Web 服务客户端，它使得编写 Web 服务客户端变得更加容易。通过创建接口并添加注解，就可以轻松地调用远程服务。

## 核心特性

- **声明式编程**: 通过接口和注解定义 HTTP 客户端
- **集成 Spring Cloud**: 与 Spring Cloud LoadBalancer、Eureka、CircuitBreaker 等无缝集成
- **多种编码器支持**: 支持 JSON、XML、Form 等多种数据格式
- **可插拔架构**: 支持自定义编码器、解码器、拦截器等
- **负载均衡**: 内置 Spring Cloud LoadBalancer 支持
- **熔断器支持**: 集成 Spring Cloud CircuitBreaker
- **日志记录**: 内置日志支持，可配置不同级别的日志输出
- **压缩支持**: 支持请求和响应的 GZIP 压缩
- **OAuth2 支持**: 内置 OAuth2 认证支持

## 快速开始

### 添加依赖

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### 启用 Feign 客户端

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### 创建 Feign 客户端

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## 目录结构

- [1. 简介](1.简介.md) - OpenFeign 的核心概念和基本特性
- [2. 安装指南](2.安装指南.md) - 基本配置和使用方法
- [3. 使用手册](3.使用手册.md) - 负载均衡、熔断器、日志等高级功能
- [4. 常见问题](4.常见问题.md) - 解决开发中遇到的常见问题、错误处理和性能优化

## 学习资源

- [官方文档](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub 仓库](https://github.com/OpenFeign/feign)
- [Spring Cloud 文档](https://spring.io/projects/spring-cloud)

## 版本兼容性

- **Spring Boot 3.x**: 使用 Spring Cloud 2022.0.x 及以上版本
- **Spring Boot 2.x**: 使用 Spring Cloud 2021.0.x 及以下版本

## 许可证

OpenFeign 采用 Apache License 2.0 许可证。