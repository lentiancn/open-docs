# OpenFeign

OpenFeign 是一个 Java HTTP 客户端，用于创建 REST 客户端。

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 快速开始

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
