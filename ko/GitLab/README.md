# GitLab

GitLab - 완전한 DevOps 수명주기 플랫폼

## 개요

GitLab은 코드 관리에서 지속적인 배포까지 완전한 DevOps 도구 체인을 제공하는 오픈소스 소프트웨어 개발 플랫폼입니다.

## 기능

- **코드 저장소**: Git 저장소 호스팅, 코드 탐색, 브랜치 관리
- **코드 리뷰**: 병합 요청, 코드 댓글, 승인 워크플로우
- **CI/CD**: 자동화된 빌드, 테스트 및 배포 파이프라인
- **프로젝트 관리**: 문제 추적, 칸반 보드, 마일스톤, 위키
- **보안 스캐닝**: 컨테이너 이미지 스캐닝, 종속성 스캐닝, 정적 분석
- **협업 도구**: 그룹, 프로젝트 템플릿, 종속성 관리

## 빠른 시작

### 설치

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### SSH 구성

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# GitLab SSH 키 설정에 공개 키 추가
```

### 프로젝트 클론

```bash
git clone git@gitlab.example.com:username/project.git
```

## 문서

- [소개](./1.소개.md) - GitLab이 무엇인지 알아보기
- [설치 가이드](./2.설치-가이드.md) - 전체 설치 지침
- [사용자 매뉴얼](./3.사용자-매뉴얼.md) - 상세 사용 자습서
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 자주 묻는 질문과 답변

## 리소스

- 공식 웹사이트: https://about.gitlab.com
- 문서: https://docs.gitlab.com
