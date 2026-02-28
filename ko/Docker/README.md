# Docker

세계에서 가장 인기 있는 컨테이너화 플랫폼.

## 소개

Docker는 애플리케이션 개발, 배포 및 실행을 위한 오픈소스 플랫폼입니다. 컨테이너화 기술을 통해 Docker는 애플리케이션과 그 의존성을 가볍고 이식 가능한 컨테이너로 패키징할 수 있습니다.

### 주요 기능

- 가벼움 - 컨테이너가 커널을 공유하여 빠른 시작
- 이식성 - 한 번 빌드하면 어디서나 실행
- 격리 - 컨테이너가 서로 격리됨
- 효율성 - 가상 머신보다 리소스 효율적

## 버전 정보

| 버전 | 출시일 | 상태 |
|------|--------|------|
| Docker 27.x | 2024년 | 최신 안정판 |
| Docker 26.x | 2024년 | 안정판 |
| Docker 25.x | 2023년 | 안정판 |

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요 및 기능 |
| [설치 가이드](./2.설치-가이드.md) | 환경 설정 및 설치 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | 컴포넌트 및 사용법 |
| [자주 하는 질문](./4.자주-하는-질문.md) | FAQ |

## 빠른 시작

### 설치

**Windows/macOS**:
Docker Desktop 다운로드: https://www.docker.com/products/docker-desktop

**Linux (Ubuntu)**:
```
curl -fsSL https://get.docker.com | sh
```

### 첫 번째 컨테이너 실행

```
docker run hello-world
```

## 리소스

- 공식 웹사이트: https://www.docker.com
- 공식 문서: https://docs.docker.com
- Docker Hub: https://hub.docker.com

## 라이선스

MIT License
