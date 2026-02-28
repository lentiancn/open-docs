# APISIX

클라우드 네이티브 API 게이트웨이.

## 개요

APISIX는 Apache Software Foundation이 개발한 클라우드 네이티브 API 게이트웨이로, 고성능・高 가용성 API 관리 서비스를 제공합니다.

### 주요 기능

- **고성능**: Nginx + Lua 기반, 10k+ QPS
- **동적 라우팅**: 재시작 없이 라우트 업데이트
- **플러그인 시스템**: 70+ 플러그인, 핫로딩
- **서비스 디스커버리**: Consul, Eureka, Nacos
- **부하 분산**: 라운드로빈, 해시
- **보안**: 레이트 리밋, 인증, JWT

### 통계

- GitHub 별표: 13,000+

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요 |
| [설치 가이드](./2.설치-가이드.md) | Docker, Helm, 소스 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | 라우트, 업스트림, 플러그인 |
| [FAQ](./4.FAQ.md) | 자주 묻는 질문 |

## 빠른 시작

### Docker 설치

```bash
# etcd 시작
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# APISIX 시작
docker run -d --name apisix -p 9080:9080 apache/apisix:3.5.0
```

### 접근

- API: http://localhost:9080
- 대시보드: http://localhost:9090
- Admin API: http://localhost:9180

## 개념

- **Route**: 매칭 규칙
- **Upstream**: 백엔드 서비스
- **Service**: 라우트 컬렉션
- **Plugin**: 처리 로직
- **Consumer**: API 소비자

## 리소스

- 웹사이트: https://apisix.apache.org
- 문서: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## 라이선스

Apache License 2.0
