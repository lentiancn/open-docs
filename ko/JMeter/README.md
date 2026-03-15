# Apache JMeter

Apache JMeter는 Apache Software Foundation의 오픈소스 부하 테스트 도구입니다. 기능 동작의 부하 테스트 및 성능 측정을 위해 설계된 100% 순수 Java 애플리케이션입니다.

## 개요

JMeter는 원래 웹 애플리케이션 테스트를 위해 설계되었지만 이후 다른 기능을 테스트하도록 확장되었습니다. 정적 및 동적 리소스의 성능 테스트, 서버, 네트워크 또는 객체에 과도한 부하를 시뮬레이션하여 강도를 테스트하거나 다양한 부하 유형에서 전반적인 성능을 분석하는 데 사용할 수 있습니다.

## 주요 기능

- **다중 프로토콜 지원**: HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Java 객체
- **기능 테스트 IDE**: 테스트 플랜 recording, 구축 및 디버깅을 위한 GUI
- **명령줄 모드**: 모든 Java 호환 OS에서 부하 테스트를 위한 headless 모드
- **동적 보고서**: 내장 동적 HTML 보고서 생성
- **데이터 추출**: HTML, JSON, XML 형식에서 데이터 추출
- **100% Java**: 완전한 이식성
- **다중 스레딩 프레임워크**: 동시 샘플링 및 분산 테스트
- **높은 확장성**: 플러그인 지원 및 스크립트 확장

## 빠른 시작

### 기본 사용법

1. JMeter 시작:
   ```bash
   jmeter
   ```

2. 테스트 플랜 생성, 스레드 그룹 및 HTTP 요청 추가

3. 테스트 실행 및 결과 보기

### 명령줄 모드

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## 문서

이 디렉토리에는 영어로된 완전한 JMeter 문서가 포함되어 있습니다:

- [소개](./1.Introduction.md): JMeter 개요 및 기능
- [설치 가이드](./2.Installation-Guide.md): JMeter 설치 및 구성
- [사용자 매뉴얼](./3.User-Manual.md): 테스트 플랜 생성 및 실행
- [자주 묻는 질문](./4.FAQ.md): 자주 묻는 질문

## 관련 링크

- 공식 웹사이트: https://jmeter.apache.org/
- 공식 문서: https://jmeter.apache.org/usermanual/
- 다운로드: https://jmeter.apache.org/download_jmeter.cgi
