# LivePortrait

LivePortrait는 정적 초상화 이미지를 동적 비디오로 변환하여 사진의 인물이 구동 비디오에 따라 표정과 머리 움직임을 연기할 수 있도록 하는 효율적인 오픈소스 초상화 애니메이션 도구입니다.

## 기능

- 정적 이미지 애니메이션: 사진에 동적 연기 부여
- 동물 지원: 고양이, 강아지 등의 동물 초상화 애니메이션 지원
- 비디오 편집: 초상화 비디오의 표정 및 움직임 수정 지원
- 정밀 제어: 스티칭 및 리타겟팅 제어 메커니즘 제공
- 멀티플랫폼 지원: Linux, Windows, macOS 지원

## 빠른 시작

### 설치

```bash
# 저장소 클론
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# 환경 생성
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# 종속성 설치
pip install -r requirements.txt

# 사전 학습된 모델 다운로드
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### 추론 실행

```bash
# 기본 추론
python inference.py

# 사용자 정의 입력
python inference.py -s 소스이미지.jpg -d 구동비디오.mp4
```

### 웹 인터페이스 사용

```bash
python app.py
```

그런 다음 브라우저에 표시된 주소를 여세요.

## 요구 사항

- Python 3.10
- NVIDIA GPU (RTX 4090 권장)
- 최소 8GB VRAM
- 20GB 사용 가능 저장 공간

## 문서

- 소개: LivePortrait의 기술적 배경 및 기능에 대해 알아보기
- 설치 가이드:상세 설치 및 환경 설정 지침
- 사용 매뉴얼: 다양한 기능의 사용 방법 및 매개변수 설명
- 자주 묻는 질문: 일반적인 질문에 대한 답변 및 해결책

## 기술 지원

문제가 있으면 GitHub 저장소를 방문하여 Issue를 제출하세요.

## 라이선스

이 프로젝트는 학습 및 연구 목적으로만 사용됩니다.

## 감사

FOMM, Open Facevid2vid, SPADE, InsightFace, X-Pose 및 기타 연구 프로젝트에 감사드립니다.
