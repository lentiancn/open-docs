# OpenClaw 문서

OpenClaw는 강력한 자체 호스팅 AI 어시스턴트 게이트웨이입니다. 이 디렉토리에는 OpenClaw를 이해하고 사용하는 데 도움이 되는 한국어 문서가 포함되어 있습니다.

---

## 문서 색인

| 파일 | 설명 |
|------|------|
| [1.소개.md](./1.소개.md) | OpenClaw란, 기능, 시스템 요구사항 |
| [2.설치-가이드.md](./2.설치-가이드.md) | 다양한 시스템의 설치 방법, 구성 |
| [3.사용-매뉴얼.md](./3.사용-매뉴얼.md) | 자세한 사용 지침 및 기능 가이드 |
| [4.자주-묻는-질문.md](./4.자주-묻는-질문.md) | 자주 묻는 질문에 대한 답변 |

---

## 빠른 링크

- 🌐 **웹사이트**: https://openclaw.ai
- 📖 **문서**: https://docs.openclaw.ai
- 💻 **GitHub**: https://github.com/openclaw/openclaw
- 💬 **Discord 커뮤니티**: https://discord.gg/clawd

---

## 빠른 시작

### 설치

```bash
# macOS / Linux
curl -fsSL https://openclaw.ai/install.sh | bash

# Windows (PowerShell)
iwr -useb https://openclaw.ai/install.ps1 | iex

# 또는 npm을 통해
npm install -g openclaw@latest
```

### 구성

```bash
openclaw onboard --install-daemon
openclaw gateway --port 18789
```

### 사용

브라우저에서 http://127.0.0.1:18789/를 열어 시작하세요.

---

## 기능

- ✅ 멀티 채널 지원 (WhatsApp, Telegram, Discord, iMessage 등)
- ✅ 자체 호스팅, 로컬에 데이터 저장
- ✅ 멀티 에이전트 라우팅
- ✅ 웹 제어 UI
- ✅ 모바일 노드 지원
- ✅ 예약 작업 및 Webhook
- ✅ 브라우저 자동화
- ✅ 음성 상호작용

---

## 다른 언어의 문서

- [English](../en/)
- [简体中文](../zh-CN/)
- [繁體中文](../zh-Hant/)
- [日本語](../ja/)
- [Español](../es/)
- [Deutsch](../de/)
- [Français](../fr/)
- [Русский](../ru/)
