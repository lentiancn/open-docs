# Element Plus

> Vue 3 데스크톱 UI 컴포넌트 라이브러리

---

## 프로젝트 개요

Element Plus는 Element 팀이 개발한 Vue 3 데스크톱 UI 컴포넌트 라이브러리입니다. Vue 3의 Composition API 스타일로 완전히 작성되었으며 TypeScript로 완전히 재작성되었습니다. 첫 번째 안정판은 2022년 2월 7일에 출시되었습니다. 수년의 반복을 거쳐 API가 매우 안정적이 되었습니다.

Element Plus는 버튼, 폼, 테이블, 다이얼로그, 탐색 메뉴 등을 포함한 풍부한 기본 컴포넌트를 제공합니다. 기업용 백오피스 애플리케이션을 빠르게 구축할 수 있습니다.

---

## 주요 기능

- Vue 3 + TypeScript로 개발
- Composition API 구문 지원
- 풍부한 데스크톱 컴포넌트
- 필요시 가져오기 지원
- 국제화 지원
- 테마 사용자 지정 지원
- 완전한 문서 및 예제

---

## 버전 정보

| 버전 | 출시 날짜 | 설명 |
|------|----------|------|
| 2.x | 2022년 2월 | 현재 안정판, Vue 3 지원 |
| 1.x | — | 초기 버전, 더 이상 유지 관리 안 함 |

---

## 문서 탐색

### 시작하기

| 문서 | 설명 |
|------|------|
| [설치 가이드](./1.설치-가이드.md) | 완전한 환경 설정 및 설치 튜토리얼 |

### 사용자 가이드

| 문서 | 설명 |
|------|------|
| [사용자 매뉴얼](./2.사용자-매뉴얼.md) | 상세 기능 설명 및 코드 예제 |

---

## 빠른 시작

### 설치

```bash
npm install element-plus
```

### 가져오기

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## 관련 자료

- 공식 웹사이트: https://element-plus.org/
- 중국어 문서: https://element-plus.org/zh-CN/
- 온라인 데모: https://element-plus.run/
- GitHub: https://github.com/element-plus/element-plus
- NPM: https://www.npmjs.com/package/element-plus

---

## 라이선스

MIT 라이선스

---

## 기여 가이드

이슈와 풀 리퀘스트를 환영합니다!

---
