# Spring Cloud

Spring Cloud 提供快速構建分散式系統通用模式的工具。

## 文檔

- [安裝指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 核心功能

- 分散式配置
- 服務發現
- API 閘道器
- 負載均衡
- 熔斷器

## 快速開始

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka \
  -o myapp.zip
```

## 授權

Spring Cloud 採用 Apache 2.0 授權。
