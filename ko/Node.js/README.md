# Node.js 문서

## 개요

Node.js®는 웹 브라우저 외부에서 JavaScript 코드를 실행하는 무료 오픈 소스 크로스 플랫폼 JavaScript 런타임 환경입니다. 개발자가 서버 측 스크립팅을 사용하여 사용자에게 전송되기 전에 동적 웹 콘텐츠를 생성할 수 있도록 합니다.

Chrome의 V8 JavaScript 엔진을 기반으로 구축된 Node.js는 분산된 장치에서 실행되는 데이터 집약적인 실시간 애플리케이션에 가볍고 효율적인 비동기 I/O 모델을 사용합니다.

## 주요 기능

- **비동기 및 이벤트 기반**: 모든 API는 비동기식이며, 서버가 다음 작업으로 넘어가기 전에 API가 데이터를 반환할 때까지 기다리지 않습니다.
- **싱글 스레드이지만 고도로 확장 가능**: 이벤트 루프를 사용하는 싱글 스레드 모델로, 기존의 멀티 스레드 서버보다 훨씬 확장성이 뛰어납니다.
- **버퍼링 없음**: 애플리케이션은 어떤 데이터도 버퍼링하지 않고 청크 단위로 출력합니다.
- **크로스 플랫폼**: Windows, macOS, Linux 및 기타 운영체제에서 실행됩니다.

## 시작하기

### 설치
[Node.js 공식 웹사이트](https://nodejs.org/ko/download)를 방문하여 운영체제용 Node.js를 다운로드하고 설치하세요.

### 첫 번째 애플리케이션
간단한 HTTP 서버 생성:

```javascript
const http = require('http');

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World\n');
});

server.listen(3000, '127.0.0.1', () => {
  console.log('Server running at http://127.0.0.1:3000/');
});
```

`server.js`로 저장하고 `node server.js`로 실행합니다.

## 문서 구조

이 문서는 Node.js 개발에 대한 포괄적인 내용을 제공합니다:

1. **[소개](1.소개.md)** - 핵심 개념 및 아키텍처
2. **[설치 가이드](2.설치-가이드.md)** - 모든 플랫폼에 대한 설정 지침
3. **[사용 매뉴얼](3.사용-매뉴얼.md)** - 자세한 사용법 및 모범 사례
4. **[자주 묻는 질문](4.자주-묻는-질문.md)** - 일반적인 질문 및 해결책

## 리소스

- **공식 웹사이트**: https://nodejs.org
- **API 문서**: https://nodejs.org/api/
- **학습 자료**: https://nodejs.org/en/learn/
- **GitHub 저장소**: https://github.com/nodejs/node
- **패키지 레지스트리**: https://www.npmjs.com/

## 커뮤니티 지원

- **Discord**: 공식 Node.js Discord 서버에 참여
- **Stack Overflow**: 질문에 `node.js` 태그 사용
- **GitHub Issues**: 버그 보고 또는 기능 요청
- **지역 미트업**: 지역의 Node.js 미트업 찾기

## 라이선스

Node.js는 [MIT 라이선스](https://github.com/nodejs/node/blob/main/LICENSE) 하에 제공됩니다.

---

*open-docs 프로젝트의 일부로 유지 관리되는 문서. 기여 환영.*