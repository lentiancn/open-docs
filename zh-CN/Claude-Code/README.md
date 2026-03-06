# Claude Code

Claude Code 是由 Anthropic 公司开发的 AI 编程助手，旨在帮助开发者更高效地完成编程任务。

## 快速开始

### 安装

```bash
# 使用 npm 安装
npm install -g @anthropic-ai/claude-code

# 验证安装
claude-code --version
```

详细安装步骤请参考 [安装指南](./2.安装指南.md)

### 配置 API Key

1. 访问 [Anthropic Console](https://console.anthropic.com/) 获取 API Key
2. 配置环境变量：
   ```bash
   export ANTHROPIC_API_KEY="your-api-key"
   ```

### 开始使用

```bash
# 启动 Claude Code
claude-code

# 或者指定项目目录
claude-code /path/to/project
```

## 功能特点

- **代码理解**：能够理解整个代码库的结构和逻辑
- **代码编辑**：智能修改和创建代码文件
- **命令执行**：在终端中执行各种命令
- **IDE 集成**：支持 VS Code 和 JetBrains 系列 IDE

## 文档目录

| 文件 | 说明 |
|------|------|
| [1.简介.md](./1.简介.md) | Claude Code 基本介绍和特性 |
| [2.安装指南.md](./2.安装指南.md) | 详细的安装和配置教程 |
| [3.使用手册.md](./3.使用手册.md) | 完整的使用说明和技巧 |
| [4.常见问题.md](./4.常见问题.md) | FAQ 和问题解决方案 |

## 相关链接

- 官方网站：https://claude.com/claude-code
- Anthropic Console：https://console.anthropic.com/
- GitHub：https://github.com/anthropic/claude-code
