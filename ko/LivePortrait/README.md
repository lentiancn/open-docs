# LivePortrait

LivePortrait은 Kwai VGI에서 개발한 효율적인 포트레이트 애니메이션 프레임워크입니다. 드라이빙 비디오의 모션을 사용하여 정적 초상화를 애니메이션화합니다.

## 개요

LivePortrait는 다음을 통해 사실적인 초상화 비디오를 생성합니다:
- 드라이빙 비디오에서 모션 추출
- 소스 포트레이트에 모션 적용
- 스티칭 및 리타게팅 제어 지원
- RTX 4090에서 프레임당 12.8ms 생성

## 문서

- [설치 가이드](./1.설치.md) - 모든 플랫폼에서 설정
- [사용 가이드](./2.사용법.md) - LivePortrait 사용 방법

## 빠른 시작

### 설치

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# 가상 환경 생성
python -m venv venv
source venv/bin/activate

# 의존성 설치
pip install -r requirements.txt

# 모델 다운로드
bash scripts/download_weights.sh
```

### 비디오 생성

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## 기능

- **비디오 기반 애니메이션** - 드라이빙 비디오에서 포트레이트 애니메이션화
- **스티칭** - 원활한 머리-몸체 연결
- **눈 리타게팅** - 눈 떠짐 정도 제어
- **입술 리타게팅** - 입술 움직임 제어
- **빠른 추론** - RTX 4090에서 프레임당 12.8ms
- **웹 인터페이스** - 사용하기 쉬운 데모

## 시스템 요구사항

### 하드웨어

| 구성요소 | 최소 | 권장 |
|----------|------|------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| 저장공간 | 30GB | 50GB |

### 소프트웨어

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## 지원 플랫폼

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 입력 요구사항

### 소스 이미지
- 형식: JPG, PNG
- 해상도: 512x512 이상

### 드라이빙 비디오
- 형식: MP4, AVI
- 재생시간: 1-60초

## 출력

- 형식: MP4 (H.264)
- 해상도: 512x512
- 프레임레이트: 30

## 라이선스

연구 목적 전용. 자세한 내용은 GitHub를 참조하세요.

## 관련 링크

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [논문](https://arxiv.org/abs/2407.03168)
- [데모](https://liveportrait.github.io)
