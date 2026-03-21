# OpenFeign

OpenFeign is a declarative web service client that makes writing web service clients easier. By creating an interface and annotating it, you can easily call remote services.

## Core Features

- **Declarative Programming**: Define HTTP clients through interfaces and annotations
- **Spring Cloud Integration**: Seamless integration with Spring Cloud LoadBalancer, Eureka, CircuitBreaker, etc.
- **Multiple Encoder Support**: Support for JSON, XML, Form, and other data formats
- **Pluggable Architecture**: Support for custom encoders, decoders, interceptors, etc.
- **Load Balancing**: Built-in Spring Cloud LoadBalancer support
- **Circuit Breaker Support**: Integration with Spring Cloud CircuitBreaker
- **Logging**: Built-in logging support with configurable log levels
- **Compression Support**: Support for GZIP compression of requests and responses
- **OAuth2 Support**: Built-in OAuth2 authentication support

## Quick Start

### Add Dependency

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Enable Feign Clients

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Create Feign Client

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## Directory Structure

- [1. Introduction](1.Introduction.md) - Core concepts and basic features of OpenFeign
- [2. Installation Guide](2.Installation-Guide.md) - Basic configuration and usage
- [3. User Manual](3.User-Manual.md) - Load balancing, circuit breaker, logging, etc.
- [4. FAQ](4.FAQ.md) - Solutions for common issues, error handling, and performance optimization

## Learning Resources

- [Official Documentation](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub Repository](https://github.com/OpenFeign/feign)
- [Spring Cloud Documentation](https://spring.io/projects/spring-cloud)

## Version Compatibility

- **Spring Boot 3.x**: Use Spring Cloud 2022.0.x and above
- **Spring Boot 2.x**: Use Spring Cloud 2021.0.x and below

## License

OpenFeign is licensed under Apache License 2.0.