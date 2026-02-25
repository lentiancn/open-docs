# OpenFeign

Java HTTP-клиент.

## Docs

- [Установка](./1.安装文档.md)
- [Использование](./2.使用指南.md)

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
