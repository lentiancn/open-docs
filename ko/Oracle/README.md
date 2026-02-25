# Oracle

Oracle 데이터베이스는 Oracle Corporation이 개발한 관계형 데이터베이스 관리 시스템입니다.

## 개요

Oracle 데이터베이스는 안정성, 성능 및 확장성으로 유명한 기업급 관계형 데이터베이스 관리 시스템입니다.

## 주요 기능

- **높은 안정성**: ACID 호환
- **높은 성능**: 옵티마이저 및 캐시
- **확장성**: 대규모 데이터베이스 지원
- **보안**: 세분화된 보안 제어
- **복제**: Data Guard 재해 복구
- **파티셔닝**: 대용량 테이블 파티셔닝
- **PL/SQL**: 절차형 SQL 확장

## 버전 정보

| 버전 | 상태 | 출시일 |
|------|------|--------|
| Oracle 21c | ✅ 현재 | 2021년 |
| Oracle 19c | ✅ LTS | 2019년 |
| Oracle 18c | ⚠️ 유지보수 | 2018년 |

## 빠른 시작

### 설치

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### 연결

```bash
sqlplus / as sysdba
```

## 문서

- [설치 가이드](./1.安装文档.md) - 전체 설치 안내
- [사용 가이드](./2.使用指南.md) - 데이터베이스 운영 방법

## 관련 자료

- [공식 웹사이트](https://www.oracle.com/database/)
- [한국어 문서](https://docs.oracle.com/ko/)

## 라이선스

상용 소프트웨어 - Oracle 라이선스 필요
