# OpenFeign

OpenFeign es un cliente HTTP Java.

## Docs

- [Guía instalación](./1.安装文档.md)
- [Guía uso](./2.使用指南.md)

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
