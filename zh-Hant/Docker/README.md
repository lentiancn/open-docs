# Docker 文檔

Docker 是一個開源的容器化平台，用於開發，部署和運行應用程序。

---

## 文檔目錄

### 入門指南

- [安裝指南](./1.安裝指南.md) - 在各種操作系統上安裝 Docker Desktop 和 Docker Engine
- [使用手冊](./2.使用手冊.md) - Docker 基本使用方法和命令參考

---

## Docker 簡介

Docker 是一個開源的容器化平台，通過容器化技術實現應用程序的快速部署，擴展和運行。

### 主要特性

- **輕量級**：容器共享主機操作系統內核，無需額外的操作系統開銷
- **可移植**：一次構建，到處運行
- **隔離性**：每個容器相互隔離，互不影響
- **可擴展**：支持橫向擴展和自動化部署

---

## 快速開始

### 安裝 Docker

請參閱 [安裝指南](./1.安裝指南.md) 獲取詳細的安裝說明。

### 運行第一個容器

```bash
# 拉取並運行 hello-world 鏡像
docker run hello-world
```

### 運行 Nginx

```bash
# 啟動 Nginx 容器
docker run -d -p 8080:80 nginx

# 訪問 http://localhost:8080
```

---

## 相關資源

- [Docker 官方網站](https://www.docker.com/)
- [Docker 官方文檔](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## 許可證

本項目文檔基於 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) 授權。
