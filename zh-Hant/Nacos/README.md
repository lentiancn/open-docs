# Nacos

Nacos（Dynamic Naming and Configuration Service）是阿里巴巴開源的動態服務發現、配置管理和服務管理平臺。

## 什麼是 Nacos

Nacos 致力於幫助您發現、配置和管理微服務及 AI 智慧代理應用。Nacos 提供了一組簡單易用的特性集，幫助您快速實現動態服務發現、服務配置、服務元資料、流量管理。

## 核心功能

- **服務發現**：支援基於 DNS 和 RPC 的服務發現，提供即時健康檢查
- **配置管理**：動態配置服務，支援配置版本追蹤、金絲雀發布、一鍵回滾
- **動態 DNS**：支援權重路由，實現中層負載均衡
- **服務元資料管理**：管理服務的描述、生命週期、流量管理等
- **MCP 服務管理**：支援 MCP（Model Context Protocol）服務的註冊與發現

## 快速開始

### 環境要求

- JDK 17+
- 64 位元作業系統（Linux/Unix/Mac/Windows）

### 啟動 Nacos

使用 nacos-setup 一鍵部署：

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

或手動部署：

```bash
# 解壓縮發行包
unzip nacos-server-$version.zip
cd nacos/bin

# 啟動單機模式
sh startup.sh -m standalone
```

### 存取控制台

- 位址：http://127.0.0.1:8080/index.html
- 使用者名稱：nacos
- 密碼：nacos@demo

## 文檔

- [簡介](./1.簡介.md)
- [安裝指南](./2.安裝指南.md)
- [使用手冊](./3.使用手冊.md)
- [常見問題](./4.常見問題.md)

## 相關連結

- 官方網站：https://nacos.io
- GitHub：https://github.com/alibaba/nacos
- 文檔：https://nacos.io/docs/next/
