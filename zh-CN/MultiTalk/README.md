# MultiTalk

MultiTalk 是一款多说话人音频生成工具。

## 简介

MultiTalk 使用深度学习技术创建自然流畅的多人语音音频内容。

## 功能特点

- **多说话人**：支持多个说话人
- **高质量**：自然流畅的输出
- **多语言**：支持多种语言
- **易于使用**：简单的命令行界面

## 版本

| 版本 | 状态 |
|---------|--------|
| v1.0 | ✅ 当前版本 |

## 快速开始

### 安装

```bash
git clone https://github.com/MultiTalk/MultiTalk.git
cd MultiTalk
pip install -r requirements.txt
```

### 生成音频

```bash
python inference.py --text "你好" --speakers speaker1,speaker2 --output output.wav
```

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关链接

- [GitHub](https://github.com/MultiTalk/MultiTalk)

## 许可证

Apache License 2.0
