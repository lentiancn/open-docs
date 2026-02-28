# FantasyTalking

AI 기반 Talking Head 비디오 생성 도구.

## 개요

FantasyTalking은 딥러닝 기술을 사용하여 단일 이미지와 오디오 입력에서 사실적인 Talking Head 비디오를 생성하는 AI 기반 비디오 생성 도구입니다.

## 주요 기능

- **단일 이미지**: 한张照片에서 비디오 생성
- **다국어**: 중국어, 영어, 일본어, 한국어 지원
- **고품질**: 고급 딥러닝 모델
- **얼굴 향상**: 내장된 강화 모듈
- **사용하기 쉬움**: 간단한 CLI 인터페이스
- **오픈 소스**: 무료 및 공개

## 문서

| 문서 | 설명 |
|------|------|
| [개요](./1.개요.md) | 프로젝트 개요, 기능 |
| [설치 가이드](./2.설치-가이드.md) | 환경, 설정 |
| [사용자 매뉴얼](./3.사용자-매뉴얼.md) | 상세 사용법 |
| [FAQ](./4.FAQ.md) | 설치 및 사용 문제 |

## 빠른 시작

### 설치

```bash
git clone https://github.com/FantasyTalking/Fantasytalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### 비디오 생성

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 기술 사양

- **입력**: 단일 인물 이미지 + 오디오 파일
- **출력**: Talking Head 비디오
- **지원 언어**: 중국어, 영어, 일본어, 한국어 등
- **출력 형식**: MP4, AVI
- **출력 해상도**: 256-1024px

## 리소스

- 웹사이트: https://fantasytalking.ai
- GitHub: https://github.com/Fantasytalking/Fantasytalking
- Discord: https://discord.gg/fantasytalking

## 라이선스

Apache License 2.0
