# OpenCode

開源 AI 編程助手。

## 簡介

OpenCode 是一個開源 AI 編程助手，可作為終端介面、桌面應用或 IDE 擴展使用。具有 LSP 自動啟用、多對話、任意模型支持等特點。

### 主要特性

- **LSP 自動啟用** - 自動載入正確的 LSP
- **多對話** - 可並行啟動多個代理
- **任意模型** - 支持 75+ LLM 提供商
- **隱私優先** - 不存儲任何代碼或上下文數據

### 統計數據

- GitHub 星標：100,000+
- 貢獻者：700+
- 月活躍開發者：2,500,000+

## 文檔導航

| 文檔 | 說明 |
|------|------|
| [簡介](./1.簡介.md) | 項目概述和特性 |
| [安裝指南](./2.安裝指南.md) | 環境配置和安裝 |
| [使用手冊](./3.使用手冊.md) | 基本使用方法和技巧 |
| [常見問題](./4.常見問題.md) | 常見問題解答 |

## 快速開始

### 安裝

```bash
curl -fsSL https://opencode.ai/install | bash
```

### 配置

```bash
opencode
/connect
```

訪問 opencode.ai/auth 獲取 API 金鑰。

### 初始化

```bash
/init
```

### 使用

```
解釋這個代碼
幫我添加一個登錄功能
修復這個 bug
```

## 相關資源

- 官方網站：https://opencode.ai
- 文檔：https://opencode.ai/docs
- GitHub：https://github.com/anomalyco/opencode

## 許可證

MIT License
