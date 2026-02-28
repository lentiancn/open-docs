# OpenFeign

Java 선언적 HTTP 클라이언트

## 개요

OpenFeign은 어노테이션을 사용하여 HTTP 서비스 인터페이스를 정의할 수 있게 하여 Java 애플리케이션에서 HTTP API 호출을 단순화합니다.

## 빠른 시작

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## 기능

- 선언적 REST 클라이언트
- 로드 밸런싱 지원
- 요청/응답 인터셉터
- 폴백이 있는 오류 처리
- Spring Cloud 통합

## 문서

- [설치 가이드](./2.설치-가이드.md)
- [사용자 매뉴얼](./3.사용자-매뉴얼.md)
- [FAQ](./4.FAQ.md)

## 라이선스

Apache License 2.0
