# MultiTalk

MultiTalk는 다중 화자 오디오 생성 도구입니다.

## 소개

MultiTalk는 딥러닝 기술을 사용하여 자연스러운 다중 음성 오디오 콘텐츠를 생성합니다.

## 기능

- **다중 화자**: 여러 화자 지원
- **고품질**: 자연스러운 출력
- **다국어**: 여러 언어 지원
- **사용 용이성**: 간단한命令行 인터페이스

## 버전

| 버전 | 상태 |
|---------|--------|
| v1.0 | ✅ 현재 버전 |

## 빠른 시작

### 설치

```bash
git clone https://github.com/MultiTalk/MultiTalk.git
cd MultiTalk
pip install -r requirements.txt
```

### 오디오 생성

```bash
python inference.py --text "안녕하세요" --speakers speaker1,speaker2 --output output.wav
```

## 문서

- [설치 가이드](./1.安装文档.md)
- [사용 가이드](./2.使用指南.md)

## 관련 링크

- [GitHub](https://github.com/MultiTalk/MultiTalk)

## 라이선스

Apache License 2.0
