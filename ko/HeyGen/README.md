# HeyGen

HeyGen은 사용자가 현실적인 AI 아바타를 만들고 텍스트 또는 오디오 입력에서 말하는 헤드 비디오를 생성할 수 있는 AI 비디오 생성 플랫폼입니다.

## 개요

HeyGen은 AI 비디오 제작을 위한 클라우드 기반 SaaS 플랫폼입니다. 다음과 같은 기능을 제공합니다:
- **AI 아바타**: 현실적인 가상 진행자
- **음성 합성**: 자연스러운 AI 음성
- **비디오 생성**: 텍스트/오디오를 비디오로 변환
- **API 액세스**: 프로그래밍 방식 비디오 생성

## 문서

- [설치 가이드](./1.설치_가이드.md) - 설정 및 구성
- [사용 가이드](./2.사용_가이드.md) - HeyGen 사용 방법

## 빠른 시작

### 웹 인터페이스

1. https://www.heygen.com 방문
2. 무료 계정 가입
3. 아바타 선택 및 비디오 생성

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## 기능

- **100개 이상의 AI 아바타**: 다양한 선택
- **300개 이상의 음성**: 다국어 지원
- **即时 클론**: 커스텀 아바타/음성
- **API 액세스**: 프로그래밍 방식 생성
- **템플릿**: 사전 설계된 디자인
- **배치 처리**: 여러 비디오

## 사용 사례

| 사용 사례 | 설명 |
|-----------|------|
| 마케팅 | 제품 데모, 광고 |
| 교육 | 이러닝 콘텐츠 |
| 지원 | 도움말 비디오 |
| 영업 | 개인화된 마케팅 |
| 소셜 | 콘텐츠 제작 |

## 요금제

| 요금제 | 기능 | 가격 |
|--------|------|------|
| 무료 | 제한된 시간, 워터마크 | 무료 |
| Pro | 더 많은 시간, 워터마크 없음 | $29/월 |
| Enterprise | 사용자 정의 제한, API | 문의 |

## 플랫폼

| 플랫폼 | 지원 |
|--------|------|
| 웹 | 전체 지원 |
| iOS | 베타 |
| Android | 출시 예정 |
| API | 전체 지원 |

## 관련 링크

- [웹사이트](https://www.heygen.com)
- [API 문서](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [가격](https://www.heygen.com/pricing)
