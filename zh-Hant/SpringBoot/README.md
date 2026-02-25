# Spring Boot

Spring Boot 可讓您輕鬆建立獨立的、生產級的 Spring 應用程式。

## 概述

Spring Boot 是一個開源框架，可簡化 Spring 應用程式的開發。它為代碼和配置提供預設值，讓開發人員可以專注於業務邏輯而非基礎設施設置。

## 文檔

- [安裝指南](./1.安装文档.md) - 設定開發環境
- [使用指南](./2.使用指南.md) - 建立和管理 Spring Boot 應用程式

## 快速開始

### 建立專案

訪問 [Spring Initializr](https://start.spring.io/) 產生新專案：

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### 執行應用程式

```bash
cd myapp
./mvnw spring-boot:run
```

### 存取應用程式

開啟瀏覽器：http://localhost:8080

## 功能特點

- **快速設定**：使用預先配置的範本開始
- **內嵌伺服器**：無需外部應用伺服器
- **自動配置**：根據 classpath 自動配置
- **Actuator**：內建的監控和管理端點
- **Spring Boot CLI**：用於快速開發的命令列工具

## 版本需求

| 元件 | 最低版本 |
|-----------|----------------|
| Java | 17 (Spring Boot 3.x) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## 相關專案

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## 授權

Spring Boot 採用 Apache 2.0 授權。
