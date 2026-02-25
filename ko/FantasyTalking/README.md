# FantasyTalking

FantasyTalking는 AI 기반 Talking Head 생성 도구입니다.

## 소개

FantasyTalking는 딥러닝을 활용하여 단일 이미지와 오디오 입력에서 사실적인 Talking Head 비디오를 생성합니다.

## 기능

- **단일 이미지**: 사진으로 비디오 생성
- **다국어 지원**: 여러 언어 지원
- **얼굴 개선**: 고품질 출력
- **사용 편의성**: 간단한 명령줄 인터페이스

## 버전

| 버전 | 상태 |
|---------|--------|
| v1.0 | ✅ 현재 |

## 빠른 시작

### 설치

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
```

### 비디오 생성

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 문서

- [설치 가이드](./1.설치가이드.md)
- [사용 가이드](./2.사용가이드.md)

## 관련 링크

- [GitHub](https://github.com/FantasyTalking/FantasyTalking)

## 라이선스

Apache License 2.0
