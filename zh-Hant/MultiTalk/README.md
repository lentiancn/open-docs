# MultiTalk

MultiTalk 是一款多說話人音訊生成工具。

## 簡介

MultiTalk 使用深度學習技術建立自然流暢的多人語音音訊內容。

## 功能特點

- **多說話人**：支援多個說話人
- **高品質**：自然流暢的輸出
- **多語言**：支援多種語言
- **易於使用**：簡單的命令列介面

## 版本

| 版本 | 狀態 |
|---------|--------|
| v1.0 | ✅ 目前版本 |

## 快速開始

### 安裝

```bash
git clone https://github.com/MultiTalk/MultiTalk.git
cd MultiTalk
pip install -r requirements.txt
```

### 生成音訊

```bash
python inference.py --text "你好" --speakers speaker1,speaker2 --output output.wav
```

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關連結

- [GitHub](https://github.com/MultiTalk/MultiTalk)

## 授權

Apache License 2.0
