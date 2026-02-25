# OpenFeign

OpenFeign 是 Java HTTP 客戶端綁定器。

## 文檔

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 快速開始

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
