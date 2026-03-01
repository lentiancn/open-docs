# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**클라우드 네이티브 API 게이트웨이 | AI 게이트웨이**

동적, 실시간 고성능 API 게이트웨이

## 문서

| 파일 | 설명 |
|------|------|
| [1.소개.md](./1.소개.md) | APISIX 정의 |
| [2.설치-가이드.md](./2.설치-가이드.md) | 설치 방법 |
| [3.사용-매뉴얼.md](./3.사용-매뉴얼.md) | 라우트, 인증, 제한 |
| [4.자주-묻는-질문.md](./4.자주-묻는-질문.md) | FAQ |

## 시작하기

### 설치

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 첫 번째 라우트

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{"id": "my-route", "uri": "/ip", "upstream": {"type": "roundrobin", "nodes": {"httpbin.org": 1}}}'
```

### 확인

```bash
curl "http://127.0.0.1:9080/ip"
```

## 기능

- 동적 라우팅
- 로드밸런싱
- 인증
- 레이트 리미팅
- 모니터링
- 다중 프로토콜

## 접근

- HTTP: http://127.0.0.1:9080
- Admin: http://127.0.0.1:9180
- Dashboard: http://127.0.0.1:9180/ui

## 자료

- 문서: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
