# Vue.js

Vue(발음: /vjuː/, "view"와 유사)는 사용자 인터페이스를 구축하기 위한 JavaScript 프레임워크입니다. 표준 HTML, CSS 및 JavaScript를 기반으로 하며, 선언적이고 컴포넌트 기반의 프로그래밍 모델을 제공하여 모든 복잡도의 사용자 인터페이스를 효율적으로 개발할 수 있도록 도와줍니다.

## 핵심 기능

- **접근성**: 표준 웹 기술 기반, 직관적인 API 및 일류 문서 제공
- **성능**: 컴파일러 최적화된 완전히 반응적인 렌더링 시스템
- **유연성**: 풍부하고 점진적으로 채택 가능한 생태계

## 프로그레시브 프레임워크

Vue는 유연성과 "점진적으로 통합 가능"이라는 특성을 중시하도록 설계되었습니다. 사용 사례에 따라 다양한 방식으로 사용할 수 있습니다:

- 빌드 단계 없이 정적 HTML 향상
- 모든 페이지에 Web Components로 임베딩
- 싱글 페이지 애플리케이션(SPA)
- 풀스택 / 서버 사이드 렌더링(SSR)
- Jamstack / 정적 사이트 생성(SSG)
- 데스크톱, 모바일, WebGL 애플리케이션 개발

## 주요 개념

### 선언적 렌더링
표준 HTML을 확장한 템플릿 문법을 사용하여 JavaScript 상태와 최종 출력 HTML 간의 관계를 선언적으로 설명합니다.

### 반응성
JavaScript 상태 변경을 자동으로 추적하고 변경이 발생할 때 DOM을 효율적으로 업데이트합니다.

### 싱글 파일 컴포넌트(SFC)
컴포넌트의 로직(JavaScript), 템플릿(HTML), 스타일(CSS)을 단일 *.vue 파일에 캡슐화합니다.

### API 스타일
- **옵션 API**: data, methods, mounted 등의 옵션 객체를 사용하여 컴포넌트 설명
- **컴포지션 API**: 가져온 API 함수를 사용하여 컴포넌트 로직 설명, 일반적으로 `<script setup>`과 함께 사용

## 빠른 시작

### CDN 방식 (빌드 불필요)
```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### 공식 스캐폴딩 (권장)
```bash
npm create vue@latest
cd <project-name>
npm install
npm run dev
```

## 문서 구조

- [1.소개.md](1.소개.md) - Vue.js 핵심 개념 및 기능 소개
- [2.설치-가이드.md](2.설치-가이드.md) - 다양한 설치 및 사용 방법
- [3.사용-매뉴얼.md](3.사용-매뉴얼.md) - 상세 사용 방법 및 API 참조
- [4.자주-묻는-질문.md](4.자주-묻는-질문.md) - 일반적인 질문 및 모범 사례

## 리소스

- **공식 웹사이트**: https://vuejs.org
- **GitHub 저장소**: https://github.com/vuejs/core
- **커뮤니티 지원**: Discord, GitHub Discussions, DEV Community
- **학습 리소스**: Vue Mastery, Vue School, 공식 블로그
- **공식 라이브러리**: Vue Router, Pinia, Vite