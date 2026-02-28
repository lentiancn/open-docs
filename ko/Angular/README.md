# Angular

현대 웹 애플리케이션 개발 프레임워크.

## 개요

Angular는 Google이 개발하고 유지 관리하는 오픈소스 웹 애플리케이션 프레임워크로, 현대 웹 애플리케이션 개발을 위한 완전한 솔루션을 제공합니다.

### 주요 기능

- **네이티브 TypeScript**: TypeScript로 구축
- **컴포넌트 기반**: 유지보수와 테스트가 쉬움
- **의존성 주입**: 강력한 DI 시스템
- **라우팅**: 완전한 클라이언트 사이드 라우팅
- **폼**: 반응형 폼 지원
- **HTTP 클라이언트**: 완전한 HTTP 서비스

### 통계

- GitHub 별표: 93,000+
- 주간 다운로드: 3,000,000+

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요, 아키텍처 |
| [설치 가이드](./2.설치-가이드.md) | 환경 설정, 프로젝트 생성 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | 컴포넌트, 서비스, 라우팅, 폼 |
| [FAQ](./4.FAQ.md) | 설치, 개발, 테스트 문제 |

## 빠른 시작

### Angular CLI 설치

```bash
npm install -g @angular/cli
```

### 새 프로젝트 생성

```bash
ng new my-app
cd my-app
ng serve
```

### 애플리케이션 접근

브라우저 열기: http://localhost:4200

## 일반적인 명령

```bash
# 컴포넌트 생성
ng g c my-component

# 서비스 생성
ng g s my-service

# 프로덕션 빌드
ng build

# 테스트 실행
ng test
```

## 핵심 개념

- **컴포넌트**: 뷰와 로직의 조합
- **모듈**: 애플리케이션 코드 구성
- **서비스**: 비즈니스 로직 캡슐화
- **라우팅**: 페이지 네비게이션
- **디렉티브**: HTML 확장
- **파이프**: 데이터 변환

## 리소스

- 공식 웹사이트: https://angular.io
- GitHub: https://github.com/angular/angular
- StackBlitz: https://stackblitz.com

## 라이선스

MIT License
