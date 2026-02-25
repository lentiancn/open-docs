# Spring Boot 문서

Spring Boot를 사용하면 독립 실행형 프로덕션 등급의 Spring 기반 애플리케이션을 쉽게 만들 수 있습니다.

## 문서

- [설치 가이드](./1.설치-가이드.md) - Java, Maven, Gradle 환경 설정
- [사용 가이드](./2.사용-가이드.md) - 프로젝트 생성, REST API, 데이터베이스 연결 및 배포

## 빠른 시작

### 프로젝트 생성

새 Spring Boot 프로젝트를 생성하려면 [Spring Initializr](https://start.spring.io/)를 방문하세요.

```bash
# Maven 사용
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### 애플리케이션 실행

```bash
./mvnw spring-boot:run
```

http://localhost:8080 방문

## 기능

- 독립 실행형 Spring 애플리케이션 생성
- Tomcat, Jetty 또는 Undertow 직접 내장
- 기본 제공 "starter" 의존성 제공
- Spring 및 타사 라이브러리 자동 구성
- 메트릭, 상태 확인 및 외부화된 구성과 같은 프로덕션 준비 기능 제공
- 코드 생성 및 XML 구성 필요 없음

## 관련 링크

- [공식 문서](https://spring.io/projects/spring-boot)
- [Spring 가이드](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
