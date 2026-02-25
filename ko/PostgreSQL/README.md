# PostgreSQL

PostgreSQL은 강력한 오픈 소스 객체 관계형 데이터베이스 시스템입니다.

## 소개

PostgreSQL은 신뢰성, 기능 세트 및 성능으로 유명한 고급 기능의 오픈 소스 객체 관계형 데이터베이스 시스템입니다.

## 주요 기능

- **ACID 호환성**: 완전한 트랜잭션 지원
- **다중 버전 동시성 제어**: MVCC
- **트리거 및 스토어드 프로시저**: 여러 프로그래밍 언어 지원
- **외래 키 제약조건**: 완전한 참조 무결성
- **뷰**: 가상 테이블 지원
- **JSON 지원**: NoSQL 기능
- **전체 텍스트 검색**: 내장 검색 엔진
- **복제**: 마스터-슬레이브 복제 지원
- **파티션 테이블**: 대용량 테이블 파티셔닝

## 버전 정보

| 버전 | 상태 | 출시일 |
|------|------|--------|
| PostgreSQL 16 | ✅ 현재 | 2023년 9월 |
| PostgreSQL 15 | ✅ 지원 | 2022년 10월 |
| PostgreSQL 14 | ⚠️ 유지보수 | 2021년 9월 |

## 빠른 시작

### 설치

```bash
# Ubuntu
sudo apt install postgresql-16

# macOS
brew install postgresql@16

# Docker
docker run -d -e POSTGRES_PASSWORD=secret postgres:16
```

### 연결

```bash
psql -U postgres
```

## 문서

- [설치 가이드](./1.安装문서.md) - 전체 설치 지침
- [사용자 가이드](./2.사용指南.md) - 데이터베이스 조작 방법

## 관련 자료

- [공식 웹사이트](https://www.postgresql.org/)
- [문서](https://www.postgresql.org/docs/)
- [pgAdmin](https://www.pgadmin.org/)

## 라이선스

PostgreSQL 라이선스 (BSD/MIT 유사)
