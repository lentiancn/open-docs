# OpenFeign

Client HTTP Java.

## Docs

- [Installation](./1.安装文档.md)
- [Utilisation](./2.使用指南.md)

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
