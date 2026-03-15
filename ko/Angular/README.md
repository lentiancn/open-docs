# Angular

Angular는 Google에서 개발하고 관리하는 최신 웹 애플리케이션 구축을 위한 오픈소스 웹 애플리케이션 프레임워크입니다. TypeScript를 주요 개발 언어로 사용하며 컴포넌트 기반 아키텍처, 양방향 데이터 바인딩, 의존성 주입 같은 강력한 기능을 제공합니다.

## 빠른 시작

### Angular CLI 설치

```bash
npm install -g @angular/cli
```

### 새 프로젝트 생성

```bash
ng new my-app
cd my-app
```

### 개발 서버 시작

```bash
ng serve
```

http://localhost:4200 방문

## 주요 기능

- **컴포ONENT 기반 아키텍처**: 모듈식, 재사용 가능한 UI 컴포넌트
- **TypeScript**: 더 나은 코드 품질을 위한 강력한 타입 시스템
- **의존성 주입**: 느슨한 결합, 테스트 용이
- **양방향 데이터 바인딩**: 데이터 자동 동기화
- **라우팅**: 완전한 라우팅 솔루션
- **HTTP 클라이언트**: 강력한 네트워크 요청 기능
- **폼 처리**: 반응형 및 템플릿 기반 폼
- **RxJS**: 반응형 프로그래밍 지원

## 문서

- [소개](./1.Introduction.md) - Angular가 무엇인지 배우기
- [설치 가이드](./2.Installation-Guide.md) - 개발 환경 설정
- [사용 매뉴얼](./3.User-Manual.md) - 컴포넌트, 서비스, 라우팅, 디렉티브 등
- [자주 묻는 질문](./4.FAQ.md) - 일반적인 질문과 답변

## 일반적인 명령

| 명령 | 설명 |
|---------|-------------|
| ng new xxx | 새 프로젝트 생성 |
| ng serve | 개발 서버 시작 |
| ng build | 프로덕션용 빌드 |
| ng generate component xxx | 컴포넌트 생성 |
| ng generate service xxx | 서비스 생성 |
| ng generate module xxx | 모듈 생성 |

## 리소스

- 문서: https://angular.io/
- GitHub: https://github.com/angular/angular
- Angular CLI: https://cli.angular.io/

## 사용 사례

- 기업용 웹 애플리케이션
- 싱글페이지 애플리케이션(SPA)
- 프로그레시브 웹 앱(PWA)
- 하이브리드 모바일 앱
