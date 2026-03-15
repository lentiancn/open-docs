# Docker

[Docker](https://www.docker.com/)는 애플리케이션을 개발하고, 배송하고, 실행하기 위한 개방형 플랫폼입니다. Docker를 사용하면 애플리케이션을 인프라에서 분리하여 소프트웨어를 빠르게 제공할 수 있습니다.

## 개요

Docker는 개발자가 애플리케이션과 그 의존성을 가볍고 이식 가능한 컨테이너에 패키징하는 데 도움이 되는 오픈소스 컨테이너화 플랫폼입니다. 컨테이너는 Docker를 지원하는 모든 환경에서 실행할 수 있어 "한 번 구축하면 어디서나 실행"을 보장합니다.

## 핵심 개념

- **컨테이너**: 가벼운 실행 가능한 소프트웨어 패키지
- **이미지**: 컨테이너용 읽기 전용 템플릿
- **Dockerfile**: 이미지를 구축하기 위한 구성 파일
- **Docker Hub**: 공식 이미지 저장소

## 기능

- **애플리케이션 컨테이너화**: 환경 일관성 보장
- **마이크로서비스 아키텍처**: 독립적으로 배포 가능한 단위
- **CI/CD 통합**: 자동화된 빌드 및 배포
- **개발 환경 표준화**: 더 효율적인 팀 협업

## 빠른 시작

### 설치

**macOS:**
```bash
brew install --cask docker
```

**Linux (Ubuntu):**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows:**
Docker Desktop 인스톨러를 다운로드하고 실행하세요.

### 첫 번째 컨테이너

```bash
docker run hello-world
```

### Nginx 실행

```bash
docker run -d -p 8080:80 nginx
```

http://localhost:8080을 방문하여 확인하세요.

## 문서

- [소개](./1.소개.md) - Docker 개요
- [설치 가이드](./2.설치-가이드.md) - 자세한 설치 지침
- [사용 매뉴얼](./3.사용-매뉴얼.md) - 일상적인 사용 가이드
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 문제 해결

## Docker Desktop

Docker Desktop은 Mac, Windows 및 Linux용 클릭一次 설치 애플리케이션으로 완전한 Docker 개발 환경을 포함합니다.

### 시스템 요구 사항

- **macOS**: 10.15+
- **Windows**: 10 Pro/Enterprise/Education
- **Linux**: Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## 라이선스

Docker Desktop의 상업적 사용에는 유료 구독이 필요합니다 (250명 이상의 직원 또는 연간 1,000만 달러 이상의 수익).

Docker Engine은 Apache 2.0 라이선스 (오픈소스)를 사용합니다.

## 관련 링크

- [공식 웹사이트](https://www.docker.com/)
- [공식 문서](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
