# Element UI

Vue.js 2.0 데스크톱 UI 컴포넌트 라이브러리.

## 개요

Element UI는 Ele.me 팀이 개발한 Vue.js 2.0용 오픈소스 컴포넌트 라이브러리입니다.

### 주요 기능

- **풍부한 컴포넌트**: 60개 이상의 컴포넌트
- **아름다운 디자인**: Material Design 가이드라인
- **TypeScript 지원**: 완전한 정의
- **온디맨드 임포트**: 트리 셰이킹
- **테마 커스터마이징**: SCSS 변수
- **국제화**: 다국어 지원

### 통계

- GitHub 별표: 54,000+
- 주간 다운로드: 180,000+

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요, 기능 |
| [설치 가이드](./2.설치-가이드.md) | 환경 설정, 프로젝트 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | 컴포넌트 사용 예제 |
| [FAQ](./4.FAQ.md) | 설치·사용 문제 |

## 빠른 시작

### 설치

```bash
npm install element-ui --save
```

### 임포트

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'

Vue.use(ElementUI)
```

## 일반적인 컴포넌트

- **기본**: Button, Layout, Container
- **폼**: Input, Select, Form
- **데이터**: Table, Tree, Pagination
- **알림**: Message, Notification, Alert
- **내비게이션**: Menu, Tabs, Breadcrumb
- **기타**: Dialog, Drawer, Upload

## 리소스

- 공식 웹사이트: https://element.eleme.io
- 한국어 문서: https://element.eleme.io/#/ko
- GitHub: https://github.com/ElemeFE/element

## 라이선스

MIT License
