# Apache JMeter

Apache JMeter는 Apache Software Foundation의 오픈소스 로드 테스트 도구입니다. 로드 테스트 및 성능 측정을 위해 설계된 100% 순수 Java 애플리케이션입니다.

## 개요

JMeter는 원래 웹 애플리케이션 테스트를 위해 설계되었지만 이후 다른 테스트 기능으로 확장되었습니다. 정적 및 동적 리소스의 성능 테스트에 사용할 수 있으며, 서버, 네트워크 또는 객체에 대한 무거운 부하를 시뮬레이션하여 강도를 테스트하거나 다양한 부하 유형에서 전반적인 성능을 분석할 수 있습니다.

## 주요 기능

- **다중 프로토콜 지원**: HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Java 객체
- **전체 기능 테스트 IDE**: 테스트 계획 녹화, 빌드, 디버깅을 위한 GUI 제공
- **명령줄 모드**: Java 호환 모든 운영 체제에서 로드 테스트를 위한 헤드리스 모드 지원
- **동적 보고서**: 내장된 동적 HTML 보고서 생성
- **데이터 추출**: HTML, JSON, XML 형식에서 데이터 추출 지원
- **100% Java**: 완전한 이식성
- **다중 스레드 프레임워크**: 동시 샘플링 및 분산 테스트 지원
- **높은 확장성**: 플러그인 및 스크립트 확장 지원

## 빠른 시작

### 기본 사용법

1. JMeter 시작:
   ```bash
   jmeter
   ```

2. 테스트 계획을 만들고 스레드 그룹 및 HTTP 요청 추가

3. 테스트 실행 및 결과 보기

### 명령줄 모드

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## 문서 내용

이 디렉토리에는 한국어 JMeter 전체 문서가 포함되어 있습니다:

- [소개](./1.소개.md): JMeter 개요 및 기능 특성
- [설치 가이드](./2.설치-가이드.md): JMeter 설치 및 구성
- [사용 매뉴얼](./3.사용-매뉴얼.md): 테스트 계획 생성 및 실행
- [자주 묻는 질문](./4.자주-묻는-질문.md): 자주 묻는 질문 및 답변

## 관련 링크

- 공식 웹사이트: https://jmeter.apache.org/
- 공식 문서: https://jmeter.apache.org/usermanual/
- 다운로드: https://jmeter.apache.org/download_jmeter.cgi
