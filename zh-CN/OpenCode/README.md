# OpenCode

开源 AI 编程助手。

## 简介

OpenCode 是一个开源 AI 编程助手，可作为终端界面、桌面应用或 IDE 扩展使用。具有 LSP 自动启用、多会话、任意模型支持等特点。

### 主要特性

- **LSP 自动启用** - 自动加载正确的 LSP
- **多会话** - 可并行启动多个代理
- **任意模型** - 支持 75+ LLM 提供商
- **隐私优先** - 不存储任何代码或上下文数据

### 统计数据

- GitHub 星标：100,000+
- 贡献者：700+
- 月活开发者：2,500,000+

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述和特性 |
| [安装指南](./2.安装指南.md) | 环境配置和安装 |
| [使用手册](./3.使用手册.md) | 基本使用方法和技巧 |
| [常见问题](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### 安装

```bash
curl -fsSL https://opencode.ai/install | bash
```

### 配置

```bash
opencode
/connect
```

访问 opencode.ai/auth 获取 API 密钥。

### 初始化项目

```bash
/init
```

### 使用

```
解释这个代码
帮我添加一个登录功能
修复这个 bug
```

## 相关资源

- 官方网站：https://opencode.ai
- 文档：https://opencode.ai/docs
- GitHub：https://github.com/anomalyco/opencode

## 许可证

MIT License
