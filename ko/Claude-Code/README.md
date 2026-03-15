# Claude Code

[Claude Code](https://code.claude.com/)는 Anthropic에서 개발한 지능형 프로그래밍 어시스턴트로, 코드베이스를 읽고, 파일을 편집하고, 명령을 실행하며 개발 도구와 원활하게 통합될 수 있습니다.

## 개요

Claude Code는 터미널, IDE, 데스크톱 애플리케이션, 브라우저에서 사용할 수 있는 AI 기반 코딩 어시스턴트입니다. 기능을 구축하고, 버그를 수정하고, 개발 작업을 자동화하는 데 도움이 됩니다.

## 기능

- **작업 자동화**: 테스트 작성, 린트 오류 수정, 병합 충돌 해결, 종속성 업데이트
- **기능 개발**: 자연어로 요구 사항 설명; Claude Code가 솔루션 계획 및 구현
- **Git 통합**: 변경 사항 스테이징, 커밋 메시지 작성, 브랜치 생성, 풀 리퀘스트 열기
- **MCP 통합**: 외부 데이터 소스 및 도구 연결
- **사용자 정의**: CLAUDE.md, 사용자 정의 명령, Hooks
- **멀티 에이전트 협업**: 복잡한 작업의 병렬 처리

## 빠른 시작

### 설치

**macOS, Linux, WSL:**
```bash
curl -fsSL https://claude.ai/install.sh | bash
```

**Windows PowerShell:**
```powershell
irm https://claude.ai/install.ps1 | iex
```

### 실행

```bash
cd your-project
claude
```

## 문서

- [소개](./1.소개.md) - Claude Code 개요
- [설치 가이드](./2.설치-가이드.md) - 자세한 설치 및 구성
- [사용 매뉴얼](./3.사용-매뉴얼.md) - 빠른 시작 및 일상적인 사용
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 문제 해결 및 일반적인 질문

## 계정 요구사항

Claude Code는 다음 계정 중 하나가 필요합니다:
- Claude Pro, Max, Teams 또는 Enterprise 구독
- Anthropic Console 계정
- 지원되는 서드파티 클라우드 제공자 (Amazon Bedrock, Google Vertex AI, Microsoft Foundry)

## 관련 링크

- [공식 웹사이트](https://code.claude.com/)
- [전체 문서](https://docs.anthropic.com/en/docs/claude-code/overview)
- [가격](https://claude.com/pricing)
- [Discord 커뮤니티](https://www.anthropic.com/discord)
