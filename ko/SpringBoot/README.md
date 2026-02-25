# Spring Boot

Spring Boot를 사용하면 쉽게 독립 실행형 프로덕션 등급의 Spring 기반 애플리케이션을 만들 수 있습니다.

## 개요

Spring Boot는 Spring 애플리케이션 개발을 단순화하는 오픈 소스 프레임워크입니다. 코드와 구성에 기본값을 제공하여 개발자가 인프라 설정이 아닌 비즈니스 로직에 집중할 수 있게 합니다.

## 문서

- [설치 가이드](./1.安装문서.md) - 개발 환경 설정
- [사용 가이드](./2.사용指南.md) - Spring Boot 애플리케이션 생성 및 관리

## 빠른 시작

### 프로젝트 생성

새 프로젝트를 생성하려면 [Spring Initializr](https://start.spring.io/)를 방문하세요:

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### 애플리케이션 실행

```bash
cd myapp
./mvnw spring-boot:run
```

### 애플리케이션 접근

브라우저 열기: http://localhost:8080

## 기능

- **빠른 설정**: 사전 구성된 템플릿으로 시작
- **내장 서버**: 외부 애플리케이션 서버 불필요
- **자동 구성**: 클래스패스에 기반한 자동 구성
- **Actuator**: 기본 제공 모니터링 및 관리 엔드포인트
- **Spring Boot CLI**: 신속한 개발을 위한 명령줄 도구

## 버전 요구사항

| 구성 요소 | 최소 버전 |
|----------|----------|
| Java | 17 (Spring Boot 3.x의 경우) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## 관련 프로젝트

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## 라이선스

Spring Boot는 Apache 2.0 라이선스 하에 제공됩니다.
