# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**雲端原生 API 閘道 | AI 閘道**

Apache APISIX 是一個動態、即時、高效能的雲端原生 API 閘道，提供豐富的流量管理功能。

## 文檔導航

| 文檔 | 說明 |
|------|------|
| [1.簡介.md](./1.簡介.md) | APISIX 是什麼、核心特性、技術架構 |
| [2.安裝指南.md](./2.安裝指南.md) | 多種安裝方式（Docker、Helm、原始碼） |
| [3.使用手冊.md](./3.使用手冊.md) | 路由配置、負載均衡、身份驗證、限流等 |
| [4.常見問題.md](./4.常見問題.md) | 常見問題解答 |

## 快速開始

### 安裝 APISIX

```bash
# Docker 快速啟動（推薦）
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 建立第一個路由

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/ip",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

### 驗證

```bash
curl "http://127.0.0.1:9080/ip"
```

## 核心功能

- 動態路由和上游
- 負載均衡（輪詢、加權、一致性雜湊）
- 身份驗證（API 金鑰、JWT、OAuth 等）
- 限流（limit-count、limit-req、limit-conn）
- 熔斷和健康檢查
- 灰度發布和 A/B 測試
- 可觀測性（Prometheus、SkyWalking、Zipkin）
- 多協定支援（HTTP、HTTPS、gRPC、Dubbo、MQTT）

## 存取位址

- **HTTP**: http://127.0.0.1:9080
- **HTTPS**: https://127.0.0.1:9443
- **Admin API**: http://127.0.0.1:9180
- **Dashboard**: http://127.0.0.1:9180/ui

## 學習資源

- 官方文檔：https://apisix.apache.org/docs/
- GitHub：https://github.com/apache/apisix
- 社區論壇：https://github.com/apache/apisix/discussions
- Slack：https://apisix.apache.org/slack

---

*本專案文檔基於 Apache APISIX 最新版本編寫。*
