# JUnit

Java 단위 테스트 프레임워크

## 소개

JUnit는 반복 가능한 테스트 코드를 작성하는 데 사용되는 Java 플랫폼 가장 인기 있는 단위 테스트 프레임워크입니다. 새 프로젝트는 JUnit 5를 사용해야 하며, 기존 JUnit 4 프로젝트는 JUnit Vintage를 사용하여 마이그레이션할 수 있습니다.

## 목차

- [소개](./1.소개.md) - JUnit 개요 및 버전 비교
- [설치 가이드](./2.설치-가이드.md) - Maven 및 Gradle 설정
- [사용 매뉴얼](./3.사용-매뉴얼.md) - 테스트 작성 가이드
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 자주 묻는 질문에 대한 답변

## 버전 선택

- **JUnit 5**: 새 프로젝트에 권장, 풍부한 최신 기능
- **JUnit 4**: 레거시 프로젝트 유지보수용
- **JUnit Vintage**: 이전 버전 테스트 호환 실행용

## 빠른 시작

### Maven

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.14.3</version>
    <scope>test</scope>
</dependency>
```

### Gradle

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.14.3'
```

## 관련 링크

- JUnit 5 공식 사이트: https://junit.org/junit5/
- JUnit 4 공식 사이트: https://junit.org/junit4/
- Maven Central: https://central.sonatype.com/search?namespace=org.junit.jupiter
