# Apache APISIX

Apache APISIX 是 Apache 软件基金会下的顶级项目，是一个具有动态、实时、高性能等特点的云原生 API 网关和 AI 网关。

## 快速开始

### 安装

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

详细安装说明请参阅 [安装指南](./2.安装指南.md)。

### 创建第一个路由

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

测试路由：

```bash
curl "http://127.0.0.1:9080/hello"
```

## 核心特性

- **高性能**：基于 Nginx，具备出色的处理能力
- **完全动态**：配置实时生效，无需重启
- **插件丰富**：身份认证、限流限速、请求改写等
- **多协议支持**：HTTP、HTTPS、gRPC、Dubbo、WebSocket、MQTT 等
- **云原生**：支持 Kubernetes、Docker、Helm Chart 部署
- **可观测性**：内置 Prometheus、Zipkin、SkyWalking 支持

## 文档目录

- [简介](./1.简介.md) - 了解 APISIX 是什么
- [安装指南](./2.安装指南.md) - 快速安装 APISIX
- [使用手册](./3.使用手册.md) - 路由、负载均衡、限速、身份验证等
- [常见问题](./4.常见问题.md) - 常见问题解答

## 资源链接

- 官方文档：https://apisix.apache.org/zh/docs/apisix/
- Dashboard：https://apisix.apache.org/zh/docs/apisix/dashboard/
- 插件市场：https://apisix.apache.org/zh/docs/apisix/plugins/
- GitHub：https://github.com/apache/apisix

## 技术支持

- 提交 Issue：https://github.com/apache/apisix/issues
- 社区讨论：https://github.com/apache/apisix/discussions
- Slack 频道：Apache APISIX Workspace
