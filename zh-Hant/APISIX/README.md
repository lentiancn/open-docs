# APISIX

雲端原生 API 閘道器。

## 簡介

APISIX 是 Apache 軟體基金會旗下的雲端原生 API 閘道器，提供高性能、高可用的 API 管理服務。

### 主要特性

- **高性能**：基於 Nginx + Lua，單核可達 10k+ QPS
- **動態路由**：無需重啟即可動態更新路由規則
- **插件系統**：70+ 插件，支持熱加載
- **服務發現**：支持 Consul，Eureka、Nacos
- **負載均衡**：輪詢、哈希，一致性哈希
- **安全防護**：限流、認證，JWT，防火牆

### 統計數據

- GitHub 星標：13,000+
- 生產容器數：數百萬

## 文檔導航

| 文檔 | 說明 |
|------|------|
| [簡介](./1.簡介.md) | 項目概述，技術架構、統計數據 |
| [安裝指南](./2.安裝指南.md) | Docker、Helm、源碼安裝 |
| [使用手冊](./3.使用手冊.md) | 路由、上游、插件、負載均衡 |
| [常見問題](./4.常見問題.md) | 安裝、使用、配置問題解答 |

## 快速開始

### Docker 安裝

```bash
# 啟動 etcd
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# 啟動 APISIX
docker run -d --name apisix -p 9080:9080 -p 9090:9090 apache/apisix:3.5.0
```

### 訪問

- API 端點：http://localhost:9080
- Dashboard：http://localhost:9090
- Admin API：http://localhost:9180

## 核心概念

- **Route**：請求匹配規則
- **Upstream**：後端服務
- **Service**：路由集合
- **Plugin**：請求處理邏輯
- **Consumer**：API 使用者

## 相關資源

- 官方網站：https://apisix.apache.org
- 文檔：https://apisix.apache.org/docs
- GitHub：https://github.com/apache/apisix

## 許可證

Apache License 2.0
