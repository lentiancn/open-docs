# GitLab

GitLab - 完整的 DevOps 生命週期平台

## 概述

GitLab 是一個開源的軟體開發平台，提供從程式碼管理到持續部署的完整 DevOps 工具鏈。

## 功能

- **程式碼倉庫**: Git 倉庫托管、程式碼瀏覽、分支管理
- **程式碼審查**: Merge Request、程式碼評論、審批流程
- **CI/CD**: 自動化建置、測試和部署流水線
- **專案管理**: 問題追蹤、看板、里程碑、維基
- **安全掃描**: 容器映像掃描、依賴掃描、靜態分析
- **協作工具**: 群組、專案範本、依賴項管理

## 快速開始

### 安裝

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### 設定 SSH

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# 將公鑰添加到 GitLab SSH 金鑰設定
```

### 複製專案

```bash
git clone git@gitlab.example.com:username/project.git
```

## 檔案

- [簡介](./1.簡介.md) - 了解 GitLab 是什麼
- [安裝指南](./2.安裝指南.md) - 完整安裝說明
- [使用手冊](./3.使用手冊.md) - 詳細使用教學
- [常見問題](./4.常見問題.md) - 常見問題解答

## 資源

- 官方網站: https://about.gitlab.com
- 檔案: https://docs.gitlab.com
- 中文站: https://gitlab.cn
