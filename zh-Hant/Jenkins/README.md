# Jenkins

Jenkins 是最流行的開源自動化伺服器，用於實現持續整合（CI）和持續交付（CD）。

## 概述

Jenkins 提供了一個平台，用於自動化軟體建置、測試和部署過程中的各種任務。透過 Jenkins，開發團隊可以實現持續交付，確保軟體能夠快速、可靠地發布到生產環境。

## 主要特性

- **持續整合**：自動偵測程式碼變更並觸發建置
- **持續交付**：自動化軟體發布流程
- **流水線即程式碼**：使用 Jenkinsfile 定義建置流程
- **外掛程式生態系統**：超過 1800 個外掛程式支援
- **分散式建置**：支援多節點分散式建置
- **跨平台**：支援 Windows、Linux、macOS

## 檔案

- [簡介](1.簡介.md)：Jenkins 基本概念和優勢
- [安裝指南](2.安裝指南.md)：在各種平台上安裝 Jenkins
- [使用手冊](3.使用手冊.md)：流水線、憑證、觸發器等使用教學
- [常見問題](4.常見問題.md)：常見問題解答

## 快速開始

### 使用 Docker 執行

```bash
docker run -d -p 8080:8080 jenkinsci/blueocean
```

### 建立第一個流水線

1. 安裝 Jenkins
2. 安裝 Blue Ocean 外掛程式
3. 開啟 Blue Ocean
4. 建立流水線任務
5. 編寫 Jenkinsfile

## 學習資源

- 官方網站：https://www.jenkins.io
- 英文檔案：https://www.jenkins.io/doc/
- 外掛程式中心：https://plugins.jenkins.io
