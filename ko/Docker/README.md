# Docker 문서

Docker는 애플리케이션 개발, 배포 및 실행을 위한 오픈 소스 플랫폼입니다.

---

## 문서

### 시작 가이드

- [설치 가이드](./1.설치가이드.md) - 다양한 운영 체제에서 Docker Desktop 및 Docker Engine 설치
- [사용자 매뉴얼](./2.사용자매뉴얼.md) - Docker 기본 사용법 및 명령어 참조

---

## Docker 정보

Docker는 컨테이너화 기술을 통해 애플리케이션의 빠른 배포, 확장 및 실행을 가능하게 하는 오픈 소스 플랫폼입니다.

### 주요 기능

- **가벼움**: 컨테이너는 호스트 OS 커널을 공유하여 추가 OS 오버헤드 없음
- **이식성**: 한 번 빌드하면 어디서나 실행
- **격리**: 각 컨테이너가 서로 격리됨
- **확장성**: 수평 확장 및 자동화된 배포 지원

---

## 빠른 시작

### Docker 설치

자세한 설치 지침은 [설치 가이드](./1.설치가이드.md)를 참조하세요.

### 첫 번째 컨테이너 실행

```bash
# hello-world 이미지 가져와서 실행
docker run hello-world
```

### Nginx 실행

```bash
# Nginx 컨테이너 시작
docker run -d -p 8080:80 nginx

# http://localhost:8080에 접근
```

---

## 관련 자료

- [Docker 공식 웹사이트](https://www.docker.com/)
- [Docker 공식 문서](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## 라이선스

이 프로젝트 문서는 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/)에 따라 라이선스됩니다.
