# frp

frp는 내망 침투(NAT 관통)를 위한 고성능 리버스 프록시 도구입니다.

## 소개

frp(Fast Reverse Proxy)를 사용하면 내망 서비스를 공망 서버를 통해 외부에 노출할 수 있으며, TCP, UDP, HTTP, HTTPS 프로토콜을 지원합니다.

## 주요 기능

- **고성능**: Go 언어로 개발, 고성능
- **멀티 프로토콜**: TCP, UDP, HTTP, HTTPS 지원
- **보안**: 암호화 및 압축 지원
- **대시보드**: 웹 컨트롤 패널
- **플러그인 시스템**: 다양한 플러그인 지원

## 버전 정보

| 버전 | 상태 |
|------|------|
| frp 0.51.x | ✅ 현재 |

## 빠른 시작

### 서버

```bash
./frps -c frps.ini
```

### 클라이언트

```bash
./frpc -c frpc.ini
```

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

## 관련 자료

- [공식 웹사이트](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## 라이선스

Apache License 2.0
