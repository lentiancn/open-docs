# Jenkins

Jenkins는 지속적인 통합과 지속적인 배포(CI/CD)를 구현하기 위한 오픈소스 자동화 서버입니다.

## 소개

Jenkins는 빌드, 테스트 및 배포 프로세스를 자동화할 수 있는 가장 인기 있는 오픈소스 CI/CD 도구 중 하나입니다.

## 주요 기능

- **지속적인 통합**: 코드의 자동 빌드 및 테스트
- **지속적인 배포**: 프로덕션 환경으로 자동 배포
- **풍부한 플러그인**: 다양한 도구 및 플랫폼 지원
- **분산 빌드**: 멀티 노드 빌드 지원
- **파이프라인**: 코드로화된 워크플로

## 버전 정보

| 버전 | 상태 |
|------|------|
| Jenkins 2.x | ✅ 현재 |

## 빠른 시작

### 설치

```bash
# Docker
docker run -d -p 8080:8080 jenkins/jenkins:lts

# macOS
brew install jenkins

# Linux
sudo apt install jenkins
```

### 액세스

브라우저에서 http://localhost:8080 열기

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

## 관련 자료

- [공식 웹사이트](https://www.jenkins.io/)
- [한국어 문서](https://www.jenkins.io/ko/)

## 라이선스

MIT License
