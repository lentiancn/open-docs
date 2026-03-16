# Nacos

Nacos( Dynamic Naming and Configuration Service)는 Alibaba가 개발한 오픈소스 동적 서비스 검색, 구성 관리 및 서비스 관리 플랫폼입니다.

## Nacos란?

Nacos는 마이크로서비스 및 AI 에이전트 애플리케이션의 검색, 구성 및 관리를 지원합니다. 동적 서비스 검색, 서비스 구성, 서비스 메타데이터, 트래픽 관리를 빠르게 구현할 수 있도록 하는 간단하고 유용한 기능 세트를 제공합니다.

## 핵심 기능

- **서비스 검색**: 실시간 상태 확인과 함께 DNS 기반 및 RPC 기반 서비스 검색 지원
- **구성 관리**: 버전 추적, 카나리 배포 및 원클릭 롤백이 있는 동적 구성 서비스
- **동적 DNS**: 중간 계층 로드 밸런싱 구현을 위한 가중치 라우팅 지원
- **서비스 메타데이터 관리**: 서비스 설명, 수명 주기, 트래픽管理等 관리
- **MCP 서비스 관리**: MCP(Model Context Protocol) 서비스의 등록 및 검색 지원

## 빠른 시작

### 환경 요구 사항

- JDK 17+
- 64비트 운영 체제 (Linux/Unix/Mac/Windows)

### Nacos 시작

nacos-setup을 사용한 원클릭 배포:

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

또는 수동 배포:

```bash
# 배포 패키지 압축 풀기
unzip nacos-server-$version.zip
cd nacos/bin

# 단일 모드로 시작
sh startup.sh -m standalone
```

### 콘솔 접근

- 주소: http://127.0.0.1:8080/index.html
- 사용자 이름: nacos
- 비밀번호: nacos@demo

## 문서

- [소개](./1.소개.md)
- [설치 가이드](./2.설치-가이드.md)
- [사용 매뉴얼](./3.사용-매뉴얼.md)
- [자주 묻는 질문](./4.자주-묻는-질문.md)

## 관련 링크

- 공식 웹사이트: https://nacos.io
- GitHub: https://github.com/alibaba/nacos
- 문서: https://nacos.io/docs/next/
