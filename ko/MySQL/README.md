# MySQL

MySQL은 세계에서 가장 인기 있는 오픈 소스 관계형 데이터베이스 관리 시스템입니다.

## 문서

이 디렉터리에는 한국어 MySQL 문서가 포함되어 있습니다.

- 1.소개.md - MySQL 개요 및 소개
- 2.설치-가이드.md - 다양한 플랫폼 설치 자습서
- 3.사용-매뉴얼.md - 기본 작업 가이드
- 4.자주-묻는-질문.md - 자주 묻는 질문

## 빠른 시작

### MySQL에 연결

```bash
mysql -u root -p
```

### 데이터베이스 생성

```sql
CREATE DATABASE 내앱;
USE 내앱;
```

### 테이블 생성

```sql
CREATE TABLE 사용자 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    이름 VARCHAR(100) NOT NULL,
    이메일 VARCHAR(100) UNIQUE
);
```

### 데이터 삽입

```sql
INSERT INTO 사용자 (이름, 이메일) VALUES ('김철수', '철수@예제.com');
```

### 데이터 조회

```sql
SELECT * FROM 사용자;
```

## 관련 링크

- 공식 웹사이트: https://www.mysql.com/
- 공식 문서: https://dev.mysql.com/doc/
- 다운로드 페이지: https://dev.mysql.com/downloads/
- MySQL Workbench: https://www.mysql.com/products/workbench/
