# OpenFeign

Declarative HTTP Client for Java

## Overview

OpenFeign simplifies HTTP API calls in Java applications by allowing developers to define HTTP service interfaces using annotations. It eliminates the boilerplate code traditionally required for making HTTP requests.

## Quick Start

### Define a Feign Client

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

### Use the Client

```java
@Service
public class UserService {
    
    @Autowired
    private UserClient userClient;
    
    public User getUser(Long id) {
        return userClient.getUser(id);
    }
}
```

## Features

- Declarative REST client
- Load balancing support
- Request/Response interceptors
- Error handling with fallback
- Multiple HTTP client implementations
- Spring Cloud integration

## Documentation

- [Installation Guide](./2.Installation-Guide.md)
- [User Manual](./3.User-Manual.md)
- [FAQ](./4.FAQ.md)

## License

Apache License 2.0
