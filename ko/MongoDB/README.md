# MongoDB

## 개요

MongoDB는 개발자가 최신 애플리케이션을 더 빨리 구축할 수 있도록 설계된 문서 지향 데이터베이스입니다.

## 주요 기능

- **문서 기반 스토리지**: 유연한 구조로 BSON 형식으로 데이터 저장
- **고성능**: 효율적인 쿼리를 위한 다양한 인덱스 유형 지원
- **고가용성**:Replica Set이 자동 장애 조치 제공
- **수평 확장**: Sharding을 통해 대용량 데이터 지원
- **풍부한 쿼리**: 정밀 쿼리, 범위 쿼리, 집계 파이프라인 지원
- **트랜잭션 지원**: 다중 문서 ACID 트랜잭션
- **보안**: 완전한 사용자 인증 및 역할 기반 액세스 제어

## 핵심 개념

### 문서

문서는 MongoDB의 기본 데이터 단위입니다:

```json
{
  "_id": ObjectId("..."),
  "name": "홍길동",
  "age": 30,
  "email": "hong@example.kr"
}
```

### 컬렉션

컬렉션은 문서의 그룹입니다.

###Replica Set

Replica Set은 동일한 데이터를 유지하는 MongoDB 인스턴스 그룹입니다.

### Sharding

Sharding은 데이터를 여러 서버에 분산시킵니다.

## 빠른 시작

### 데이터베이스에 연결

```bash
mongosh
```

### 데이터 삽입

```bash
db.users.insertOne({ name: "홍길동", age: 30, city: "서울" })
```

### 데이터 조회

```bash
db.users.find()
db.users.find({ age: { $gte: 25 } })
```

### 데이터 업데이트

```bash
db.users.updateOne({ name: "홍길동" }, { $set: { age: 31 } })
```

### 데이터 삭제

```bash
db.users.deleteOne({ name: "홍길동" })
```

## 버전 정보

- **최신 안정 버전**: MongoDB 8.2
- **장기 지원 버전**: MongoDB 7.0
- **Community Edition**: 오픈 소스 및 무료
- **Enterprise Edition**: 상용 버전

## 학습 자료

- 공식 웹사이트: https://www.mongodb.com
- 문서: https://www.mongodb.com/docs
- MongoDB Atlas: https://www.mongodb.com/cloud/atlas
