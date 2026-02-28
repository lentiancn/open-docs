# Element Plus

Vue 3을 위한 데스크톱 UI 컴포넌트 라이브러리.

## 개요

Element Plus는 Ele.me 팀에서 개발한 Vue 3 컴포넌트 라이브러리로, 70개 이상의 고품질 컴포넌트를 제공합니다.

### 주요 기능

- **Vue 3 기반**: Composition API 사용
- **TypeScript**: 완전한 타입 지원
- **트리 쉐이킹**: 최적화
- **테마 커스터마이징**: CSS 변수
- **국제화**: 20개 이상 언어 지원

### 통계

- GitHub 별표: 20,000+
- 주간 다운로드: 1,000,000+

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요, 컴포넌트 카테고리 |
| [설치 가이드](./2.설치-가이드.md) | npm/yarn/pnpm, CDN, 테마 설정 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | Table, Form, Dialog 등 |
| [FAQ](./4.FAQ.md) | 설치, 사용, 테마 |

## 빠른 시작

### 설치

```bash
npm install element-plus
```

### 전체 임포트

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### 필요시 임포트 (권장)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Vite 설정:

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

직접 사용:

```vue
<el-button type="primary">기본 버튼</el-button>
```

## 핵심 컴포넌트

- Button (버튼)
- Input (입력)
- Table (테이블)
- Form (폼)
- Dialog (다이얼로그)
- Select (선택기)
- Menu (메뉴)

## 리소스

- 공식 웹사이트: https://element-plus.org
- 한국어 문서: https://element-plus.org/ko/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## 라이선스

MIT License
