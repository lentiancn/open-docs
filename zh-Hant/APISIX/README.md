# Apache APISIX

Apache APISIX 是 Apache 軟體基金會下的頂級項目，是一個具有動態、實時、高效能等特點的雲端原生 API 閘道器和 AI 閘道器。

## 快速開始

### 安裝

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

詳細安裝說明請參閱 [安裝指南](./2.安裝指南.md)。

### 建立第一個路由

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

測試路由：

```bash
curl "http://127.0.0.1:9080/hello"
```

## 核心特性

- **高效能**：基於 Nginx，具備出色的處理能力
- **完全動態**：配置即時生效，無需重啟
- **插件豐富**：身分認證、限流限速、請求改寫等
- **多協定支援**：HTTP、HTTPS、gRPC、Dubbo、WebSocket、MQTT 等
- **雲端原生**：支援 Kubernetes、Docker、Helm Chart 部署
- **可觀測性**：內建 Prometheus、Zipkin、SkyWalking 支援

## 文檔目錄

- [簡介](./1.簡介.md) - 了解 APISIX 是什麼
- [安裝指南](./2.安裝指南.md) - 快速安裝 APISIX
- [使用手冊](./3.使用手冊.md) - 路由、負載均衡、限速、身分驗證等
- [常見問題](./4.常見問題.md) - 常見問題解答

## 資源連結

- 官方文檔：https://apisix.apache.org/zh/docs/apisix/
- Dashboard：https://apisix.apache.org/zh/docs/apisix/dashboard/
- 插件市場：https://apisix.apache.org/zh/docs/apisix/plugins/
- GitHub：https://github.com/apache/apisix

## 技術支援

- 提交 Issue：https://github.com/apache/apisix/issues
- 社區討論：https://github.com/apache/apisix/discussions
- Slack 頻道：Apache APISIX Workspace
