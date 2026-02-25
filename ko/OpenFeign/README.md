# OpenFeign

Java HTTP 클라이언트.

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

```java
@FeignClient(name = "user-service")
public interface UserClient {
    @GetMapping("/users/{id}")
    User getUserById(@PathVariable("id") Long id);
}
```
