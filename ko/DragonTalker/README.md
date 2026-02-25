# DragonTalker

DragonTalker은 단일 이미지 및 오디오에서 사실적인 talking head 비디오를 생성하는 AI 프로젝트입니다.

## 개요

DragonTalker은 다음을 통해 고품질 talking head 비디오를 생성합니다:
- 오디오에서 얼굴 랜드마크 추출
- 3D 얼굴 모션 계수 생성
- 사실적인 립싱크 및 얼굴 표현 렌더링
- 얼굴 복원增强了 비디오 품질

## 문서

- [설치 가이드](./1.설치문서.md) - 모든 플랫폼에서 설정
- [사용 가이드](./2.사용指南.md) - DragonTalker使用方法

## 빠른 시작

### 설치

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 가상 환경 생성
python -m venv venv
source venv/bin/activate

# 종속성 설치
pip install -r requirements.txt

# 모델 다운로드
bash scripts/download_models.sh
```

### 비디오 생성

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 기능

- **오디오驱动 애니메이션** - 오디오에서 talking head 생성
- **3D 모션 추정** - 사실적인 얼굴 모션
- **다양한 자세 스타일** - 45+ 자세 옵션
- **얼굴 향상** - GFP-GAN, RestoreFormer, CodeFormer 통합
- **웹 인터페이스** - 사용하기 쉬운 데모
- **Python API** - 프로그래밍 방식 액세스

## 시스템 요구 사항

### 하드웨어

| 구성 요소 | 최소 | 권장 |
|----------|------|------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| 스토리지 | 20GB | 50GB |

### 소프트웨어

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 지원 플랫폼

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 입력 요구 사항

### 이미지
- 형식: JPG, PNG
- 해상도: 512x512 이상 권장

### 오디오
- 형식: WAV, MP3
- 재생 시간: 1-60초

## 출력

- 형식: MP4 (H.264)
- 해상도: 256x256 또는 512x512
- 프레임 속도: 25

## 라이선스

연구용으로만 사용. 자세한 내용은 GitHub 참조.

## 관련 링크

- [GitHub](https://github.com/your-repo/DragonTalker)
