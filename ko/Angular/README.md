# Angular

Angular는 Google에서 개발하고 유지관리하는 오픈소스 웹 애플리케이션 프레임워크로, 최신 웹 애플리케이션을 구축하는 데 사용됩니다. TypeScript를 주요 개발 언어로 채택하고, 컴포넌트 기반 아키텍처, 양방향 데이터 바인딩, 의존성 주입 등 강력한 기능을 제공합니다.

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

### 개발 서버 실행

```bash
ng serve
```

http://localhost:4200에 접근하세요

## 핵심 특성

- **컴포넌트 기반 아키텍처**: 모듈화되고 재사용 가능한 UI 컴포넌트
- **TypeScript**: 강력한 타입 지원으로 코드 품질 향상
- **의존성 주입**: 느슨한 결합으로 테스트 용이
- **양방향 데이터 바인딩**: 데이터 자동 동기화
- **라우팅**: 완전한 라우팅 솔루션
- **HTTP 클라이언트**: 강력한 네트워크 요청 기능
- **폼 처리**: 반응형 폼과 템플릿구동 폼
- **RxJS**: 반응형 프로그래밍 지원

## 문서디렉토리

- [소개](./1.소개.md) - Angular가 무엇인지 알아보기
- [설치 가이드](./2.설치-가이드.md) - 빠르게 개발 환경 구축
- [사용 매뉴얼](./3.사용-매뉴얼.md) - 컴포넌트, 서비스, 라우팅, 디렉티브 등
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 자주 묻는 질문과 답변

## 자주 사용하는 명령

| 명령 | 설명 |
|------|------|
| ng new xxx | 새 프로젝트 생성 |
| ng serve | 개발 서버 실행 |
| ng build | 프로덕션 빌드 |
| ng generate component xxx | 컴포넌트 생성 |
| ng generate service xxx | 서비스 생성 |
| ng generate module xxx | 모듈 생성 |

## 리소스 링크

- 공식 문서: https://angular.io/
- GitHub: https://github.com/angular/angular
- Angular CLI: https://cli.angular.io/

## 사용 시나리오

- 기업용 웹 애플리케이션
- 단일 페이지 애플리케이션(SPA)
- 프로그레시브 웹 애플리케이션(PWA)
- 하이브리드 모바일 애플리케이션
