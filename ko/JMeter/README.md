# JMeter

JMeter는 Apache 조직에서 개발한 오픈소스 성능 테스트 도구입니다.

## 소개

JMeter는 소프트웨어 및 시스템의 성능 테스트에 사용되며 Web, 데이터베이스, FTP 등 다양한 프로토콜을 지원합니다.

## 주요 기능

- **다양한 프로토콜**: HTTP, HTTPS, JDBC, FTP 등
- **매개변수화**: CSV 데이터 기반 테스트
- **분산 테스트**: 여러 시스템协同 테스트
- **풍부한 보고서**: 집계 보고서, 그래픽 결과
- **확장성**: 플러그인 시스템

## 버전 정보

| 버전 | 상태 |
|------|------|
| JMeter 5.x | ✅ 최신 |

## 빠른 시작

### 설치

```bash
# 다운로드 및 압축 해제
tar -xzf apache-jmeter-5.6.3.tgz

# 실행
./apache-jmeter-5.6.3/bin/jmeter
```

### 사용

```bash
# 명령줄 실행
jmeter -n -t test.jmx -l result.jtl
```

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

## 관련 자료

- [공식 웹사이트](https://jmeter.apache.org/)
- [플러그인 라이브러리](https://jmeter-plugins.org/)

## 라이선스

Apache License 2.0
