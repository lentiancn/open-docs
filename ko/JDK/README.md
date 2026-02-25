# JDK

JDK(Java Development Kit)는 공식 Java 개발 키트입니다.

## 소개

JDK는 컴파일러(javac), 런타임(java) 및 다양한 유틸리티를 포함하여 Java 개발에 필요한 도구와 라이브러리를 제공합니다.

## 기능

- **javac**: Java 컴파일러
- **java**: Java 런타임 런처
- **javadoc**: 문서 생성기
- **jar**: Java 아카이브 도구
- **jdb**: 디버거
- **보안 도구**: keytool, jarsigner

## 버전 정보

| 버전 | 유형 | 상태 |
|---------|------|--------|
| JDK 21 | LTS | ✅ 현재 |
| JDK 17 | LTS | ✅ 지원됨 |
| JDK 22 | 기능 | ✅ 최신 |

## 빠른 시작

### 설치

```bash
# Homebrew 사용
brew install openjdk@21

# SDKMAN 사용
sdk install java 21.0.2-tem
```

### 컴파일 및 실행

```bash
javac HelloWorld.java
java HelloWorld
```

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

## 관련 링크

- [Oracle JDK](https://www.oracle.com/java/)
- [Eclipse Temurin](https://adoptium.net/)

## 라이선스

Oracle Free Use Terms and Conditions (Oracle JDK)
