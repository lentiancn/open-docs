# Element Plus

[Element Plus](https://element-plus.org/)는 개발자에게 풍부한 데스크톱 컴포넌트 솔루션을 제공하는 Vue 3 기반 UI 컴포넌트 라이브러리입니다.

## 개요

Element Plus는 Ele.me 팀에서 개발하고 관리하는 Element UI의 Vue 3 버전입니다. 개발자가 데스크톱 애플리케이션을 빠르게 구축할 수 있도록 완전한 디자인 사양과 컴포넌트 라이브러리를 제공합니다.

## 주요 기능

- **Vue 3 지원**: Composition API로 구축
- **70+ 컴포넌트**: 데스크톱 개발의 모든 측면을 다루는
- **TypeScript 지원**: 완전한 타입 정의
- **필요 시 가져오기**: Tree Shaking 지원
- **국제화**: 40개 이상 언어 지원
- **테마 사용자 정의**: 유연한 테마

## 빠른 시작

### 설치

```bash
npm install element-plus
```

### 사용법

전체 가져오기:

```javascript
import { createApp } from 'vue'
import Element Plus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

필요 시 가져오기 (권장):

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

## 문서

- [소개](./1.Introduction.md) - 개요
- [설치 가이드](./2.Installation-Guide.md) - 설치 세부 정보
- [사용 매뉴얼](./3.User-Manual.md) - 일반 컴포넌트 사용법
- [자주 묻는 질문](./4.FAQ.md) - 문제 해결

## 관련 링크

- [공식 웹사이트](https://element-plus.org/)
- [GitHub](https://github.com/element-plus/element-plus)
- [영문 문서](https://element-plus.org/en-US/)
