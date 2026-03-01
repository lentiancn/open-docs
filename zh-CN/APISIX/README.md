# APISIX

云原生 API 网关

## 文档

- [简介](./1.简介.md) - 项目介绍、核心特性
- [安装指南](./2.安装指南.md) - Docker、源码安装
- [使用手册](./3.使用手册.md) - 路由管理、插件使用
- [常见问题](./4.常见问题.md) - 常见问题与解决方案

## 快速开始

```bash
# Docker 启动
docker run -d -p 9080:9080 apache/apisix:latest

# 创建路由
curl -X POST http://127.0.0.1:9180/apisix/admin/routes/1 \
  -H 'X-API-KEY: api-key' \
  -d '{"uri":"/*","upstream":{"nodes":{"httpbin.org:80":1}}}'
```

## 官网

- 官网：https://apisix.apache.org
- 中文：https://apisix.apache.org/zh/
