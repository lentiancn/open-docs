# OpenClaw

[English](./README.md) | [简体中文](./README.md) | [日本語](./README.md)

🦞 *Any OS gateway for AI agents across WhatsApp, Telegram, Discord, iMessage, and more.*

## 기능

- 🤖 **AI 도우미 게이트웨이** — 여러 채팅 앱을 AI 코딩 도우미에 연결
- 📱 **멀티 플랫폼 지원** — WhatsApp, Telegram, Discord, iMessage, Signal, Slack 등
- 🔒 **자체 호스팅** — 모든 데이터는 내 기기에 저장
- 🧠 **멀티 에이전트 지원** — 격리된 작업 공간 및 세션
- 🌐 **웹 제어 UI** — 브라우저 기반 관리 및 채팅
- 📷 **모바일 노드** — iOS 및 Android 기기 페어링 지원

## 빠른 시작

```bash
# 설치
npm install -g openclaw@latest

# 구성
openclaw onboard --install-daemon

# 실행
openclaw gateway --port 18789
```

브라우저에서 http://127.0.0.1:18789/를 열어 사용을 시작하세요.

## 문서

- [소개](./1.소개.md) — OpenClaw란
- [설치 가이드](./2.설치-가이드.md) — 자세한 설치 단계
- [사용 매뉴얼](./3.사용-매뉴얼.md) — 일상적인 사용 지침
- [자주 묻는 질문](./4.자주-묻는-질문.md) — 일반적인 질문에 대한 답변

## 지원 플랫폼

| 플랫폼 | 상태 | 참고 |
|--------|------|------|
| WhatsApp | ✅ | Baileys 사용, QR 페어링 필요 |
| Telegram | ✅ | Bot API, 그룹 지원 |
| Discord | ✅ | Bot API + Gateway |
| iMessage | ✅ | Mac 또는 BlueBubbles 필요 |
| Signal | ✅ | signal-cli 사용 |
| Slack | ✅ | Bolt SDK |
| 기타 | ➕ | 플러그인을 통해 |

## 요구 사항

- Node.js 22+
- Node.js를 지원하는 모든 운영 체제

## 링크

- 📖 [공식 문서](https://docs.openclaw.ai)
- 💬 [Discord 커뮤니티](https://discord.com/invite/clawd)
- 🐙 [GitHub](https://github.com/openclaw/openclaw)
- 🧡 [스폰서](https://openclaw.ai/sponsor)

---

*OpenClaw — 어디서나, 언제나 사용 가능한 AI 도우미*
