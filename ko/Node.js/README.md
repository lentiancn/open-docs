# Node.js

Node.js는 Chrome V8 엔진 기반의 JavaScript 런타임입니다.

## 소개

Node.js는 빠르고 확장 가능한 네트워크 애플리케이션을 구축하기 위한 강력한 JavaScript 런타임입니다. 이벤트 기반 비차단 I/O 모델을 사용하여 실시간 애플리케이션에 매우 적합합니다.

## 주요 기능

- **높은 성능**: Chrome V8 엔진 기반
- **이벤트驱动**: 비차단 I/O 모델
- **크로스 플랫폼**: Windows, macOS, Linux 지원
- **풍부한 생태계**: npm에 많은 패키지가 있음
- **풀스택 개발**: 프론트엔드와 백엔드 모두 JavaScript 사용 가능

## 버전 정보

| 버전 | 상태 | 출시일 |
|------|------|----------|
| Node.js 22.x | ✅ 최신 | 2024년 4월 |
| Node.js 20.x | ✅ LTS | 2023년 10월 |
| Node.js 18.x | ✅ LTS | 2022년 4월 |

## 빠른 시작

### 설치

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### 설치 확인

```bash
node --version
npm --version
```

### 첫 번째 프로그램 실행

```javascript
// hello.js
console.log('Hello, Node.js!');
```

실행:

```bash
node hello.js
```

## 문서

- [설치 가이드](./1.安装문서.md) - 전체 설치 지침
- [사용 가이드](./2.사용指南.md) - 사용 방법 및 예제

## 관련 자료

- [공식 웹사이트](https://nodejs.org/)
- [한국어 문서](https://nodejs.org/ko/)
- [npm 공식 웹사이트](https://www.npmjs.com/)

## 라이선스

MIT License
