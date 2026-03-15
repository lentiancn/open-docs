# Apache APISIX

Apache APISIX는 Apache Software Foundation의 탑 프로젝트로, 동적이고 실시간이며 고성능등의 특징을 갖춘 클라우드 네이티브 API 게이트웨이 및 AI 게이트웨이입니다.

## 빠른 시작

### 설치

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

자세한 설치 안내는 [설치 가이드](./2.설치-가이드.md)를 참조하세요.

### 첫 번째 라우터 생성

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

라우터 테스트:

```bash
curl "http://127.0.0.1:9080/hello"
```

## 핵심 기능

- **고성능**: Nginx 기반으로 뛰어난 처리 능력 제공
- **완전한 동적**: 구성 실시간 적용, 재시작 불필요
- **풍부한 플러그인**: 인증, 속도 제한, 요청 재작성 등
- **다중 프로토콜 지원**: HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT 등
- **클라우드 네이티브**: Kubernetes, Docker, Helm Chart 배포 지원
- **가시성**: 내장된 Prometheus, Zipkin, SkyWalking 지원

## 문서 디렉토리

- [소개](./1.소개.md) - APISIX가 무엇인지에 대한 이해
- [설치 가이드](./2.설치-가이드.md) - APISIX 빠르게 설치
- [사용 매뉴얼](./3.사용-매뉴얼.md) - 라우터, 부하 분산, 속도 제한, 인증 등
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 일반적인 질문과 답변

## 리소스 링크

- 공식 문서: https://apisix.apache.org/docs/apisix/
- Dashboard: https://apisix.apache.org/docs/apisix/dashboard/
- 플러그인 허브: https://apisix.apache.org/docs/apisix/plugins/
- GitHub: https://github.com/apache/apisix

## 지원

- 이슈 제출: https://github.com/apache/apisix/issues
- 커뮤니티 토론: https://github.com/apache/apisix/discussions
- Slack 채널: Apache APISIX Workspace
