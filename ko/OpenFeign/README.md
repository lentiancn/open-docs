# OpenFeign

OpenFeign은 웹 서비스 클라이언트 작성을 더 쉽게 만들어주는 선언형 웹 서비스 클라이언트입니다. 인터페이스를 생성하고 애노테이션을 추가함으로써 원격 서비스를 쉽게 호출할 수 있습니다.

## 핵심 기능

- **선언형 프로그래밍**: 인터페이스와 애노테이션을 통해 HTTP 클라이언트 정의
- **Spring Cloud 통합**: Spring Cloud LoadBalancer, Eureka, CircuitBreaker 등과의 원활한 통합
- **다중 인코더 지원**: JSON, XML, Form 등 다양한 데이터 형식 지원
- **플러그인 가능한 아키텍처**: 사용자 정의 인코더, 디코더, 인터셉터 등 지원
- **로드 밸런싱**: 내장된 Spring Cloud LoadBalancer 지원
- **서킷 브레이커 지원**: Spring Cloud CircuitBreaker와의 통합
- **로깅**: 구성 가능한 로그 레벨을 갖는 내장 로깅 지원
- **압축 지원**: 요청 및 응답의 GZIP 압축 지원
- **OAuth2 지원**: 내장된 OAuth2 인증 지원

## 빠른 시작

### 의존성 추가

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifact>
</dependency>
```

### Feign 클라이언트 활성화

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Feign 클라이언트 생성

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## 디렉토리 구조

- [1. 소개](1.소개.md) - OpenFeign의 핵심 개념 및 기본 기능
- [2. 빠른 시작](2.빠른_시작.md) - 기본 설정 및 사용 방법
- [3. 고급 기능](3.고급_기능.md) - 로드 밸런싱, 서킷 브레이커, 로깅 등
- [4. 구성 옵션](4.구성_옵션.md) - 자세한 구성 매개변수 및 사용자 정의 옵션
- [5. 모범 사례](5.모범_사례.md) - OpenFeign 사용을 위한 모범 사례 및 일반적인 패턴

## 학습 자료

- [공식 문서](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub 저장소](https://github.com/OpenFeign/feign)
- [Spring Cloud 문서](https://spring.io/projects/spring-cloud)

## 버전 호환성

- **Spring Boot