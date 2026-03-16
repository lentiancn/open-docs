# Nginx

Nginx("engine x"로发音)는高性能 HTTP 웹 서버, 리버스 프록시 및 로드 밸런서입니다.

## Nginx란?

Nginx는 유연성, 높은 성능 및 낮은 리소스 소비로 유명합니다. 세계에서 가장 인기 있는 웹 서버 중 하나입니다.

## 주요 기능

- **HTTP 웹 서버**: 정적 파일 제공
- **리버스 프록시**: 백엔드 서버용 리버스 프록시
- **로드 밸런싱**: 여러 로드 밸런싱 알고리즘 지원
- **캐시 서비스**: HTTP 캐싱 지원
- **SSL/TLS**: HTTPS 지원
- **메일 프록시**: POP3, IMAP 및 SMTP 프록시 지원

## 빠른 시작

### 환경 요구 사항

- Linux, FreeBSD, Solaris, macOS, Windows 지원
- 소스에서 컴파일 시 C 컴파일러 필요

### 설치

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### 시작

```bash
nginx
```

### 접근 테스트

브라우저 열기: http://localhost

## 문서

- [소개](./1.소개.md)
- [설치 가이드](./2.설치-가이드.md)
- [사용자 매뉴얼](./3.사용자-매뉴얼.md)
- [자주 하는 질문](./4.자주-하는-질문.md)

## 링크

- 공식 웹사이트: https://nginx.org
- 공식 문서: https://nginx.org/en/docs/
- GitHub: https://github.com/nginx/nginx
- Docker Hub: https://hub.docker.com/_/nginx
