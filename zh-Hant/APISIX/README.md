# Apache APISIX

雲端原生 API 閘道

## 概述

Apache APISIX 是 Apache 軟體基金會旗下的雲端原生 API 閘道，為企業提供高效能、高可用的 API 管理服務。作為動態、即時、可擴展的 API 閘道，APISIX 已成為數百萬容器化部署的首選解決方案。

## 特性

- 高效能：基於 Nginx + Lua 實現，單核可達 10k+ QPS
- 動態路由：無需重啟即可動態更新路由規則
- 插件系統：豐富的插件生態，支援熱加載
- 多協議支援：HTTP、HTTPS、HTTP/2、Dubbo、gRPC、WebSocket
- 安全防護：限流、認證、JWT、防火牆
- 可觀測性：整合 Prometheus、Zipkin、日誌等

## 快速開始

### Docker 安裝

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 建立路由

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/api/*",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "backend:8080": 1
    }
  }
}'
```

## 文檔

- [簡介](./1.簡介.md)
- [安裝指南](./2.安裝指南.md)
- [使用手冊](./3.使用手冊.md)
- [常見問題](./4.常見問題.md)

## 資源

- 官方網站：https://apisix.apache.org
- 官方文檔：https://apisix.apache.org/docs
- GitHub：https://github.com/apache/apisix

## 授權

Apache License 2.0
