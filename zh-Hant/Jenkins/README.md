# Jenkins

Jenkins 是一個開源自動化伺服器，用於實現持續整合和持續部署（CI/CD）。

## 簡介

Jenkins 是最受歡迎的開源 CI/CD 工具之一，可以自動化建置、測試和部署流程。

## 主要特性

- **持續整合**：自動建置和測試程式碼
- **持續部署**：自動部署到生產環境
- **豐富的外掛程式**：支援各種工具和平台
- **分散式建置**：支援多節點建置
- **Pipeline**：程式化的 Workflow

## 版本資訊

| 版本 | 狀態 |
|------|------|
| Jenkins 2.x | ✅ 當前 |

## 快速開始

### 安裝

```bash
# Docker
docker run -d -p 8080:8080 jenkins/jenkins:lts

# macOS
brew install jenkins

# Linux
sudo apt install jenkins
```

### 存取

打開瀏覽器存取 http://localhost:8080

## 文件

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相關資源

- [官方網站](https://www.jenkins.io/)
- [中文文件](https://www.jenkins.io/zh/)

## 授權

MIT License
