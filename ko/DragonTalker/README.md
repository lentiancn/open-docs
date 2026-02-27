# DragonTalker

> 단일 이미지와 오디오에서 사실적인 말하는 얼굴 동영상 생성

---

## 프로젝트 설명

DragonTalker는 단일 정적 인물 이미지와 오디오 파일에서 사실적인 말하는 얼굴 동영상을 생성하는 딥러닝 기반 시스템입니다. 고급 3D 얼굴 재구성 및 이미지 합성 알고리즘을 사용하여 원본 인물의 얼굴 특성을 완벽하게 유지하면서 정확한 입술 동기화와 자연스러운 표정 변화를实现합니다.

---

## 주요 기능

- 오디오 구동 애니메이션: 정적 이미지와 오디오에서 동기화된 말하는 동영상 생성
- 3D 모션 추정: 3D 얼굴 재구성에 기반한 자연스러운 머리 포즈와 표정
- 다중 포즈 지원: 45개 이상의 사전 정의된 머리 포즈 템플릿
- 얼굴 향상: GFPGAN, RestoreFormer, CodeFormer 통합
- 웹 인터페이스: 브라우저 기반 간편操作
- Python API: 개발을 위한 완전한 프로그래밍 인터페이스

---

## 시스템 요구사항

### 하드웨어

| 구성요소 | 최소 | 권장 |
|---------|------|------|
| GPU | NVIDIA GTX 1060 (6GB) | NVIDIA RTX 3080 (16GB) |
| RAM | 8GB | 32GB |
| 저장소 | 20GB | 50GB SSD |

### 소프트웨어

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## 문서

### 시작하기

| 문서 | 설명 |
|------|------|
| [빠른 시작](./3.빠른-시작.md) | 10분 만에 시작 |
| [설치 가이드](./1.설치-가이드.md) | 전체 설치 튜토리얼 |

### 사용자 가이드

| 문서 | 설명 |
|------|------|
| [사용자 매뉴얼](./2.사용자-매뉴얼.md) | 상세 API 참조 |

---

## 빠른 시작

### 설치

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### 동영상 생성

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### 웹 인터페이스

```bash
python app.py
```

브라우저: http://localhost:7860

---

## 입력 요구사항

### 원본 이미지

- 형식: JPG, PNG
- 해상도: 512×512 이상
- 내용: 정면 얼굴, 선명,遮挡 없음

### 오디오

- 형식: WAV, MP3
- 길이: 1-60초
- 품질: 선명한 음성

---

## 출력

- 형식: MP4 (H.264)
- 해상도: 256×256 또는 512×512
- 프레임: 25 FPS

---

## 참고 자료

- 데모: https://huggingface.co/spaces/dragon-talker
- GitHub: https://github.com/your-repo/DragonTalker

---

## 라이선스

연구 목적에만 사용. 세부사항은 저장소를 참조하세요.

---

## 기여

Issue와 Pull Request를 환영합니다!
