# Spring Boot 文檔

Spring Boot 可以輕鬆建立獨立的、生產級的 Spring 應用程式。

## 文檔

- [安裝文檔](./1.安裝文檔.md) - Java、Maven 和 Gradle 環境設定
- [使用指南](./2.使用指南.md) - 建立專案、REST API、資料庫連線和部署

## 快速開始

### 建立專案

造訪 [Spring Initializr](https://start.spring.io/) 產生新的 Spring Boot 專案。

```bash
# 使用 Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### 執行應用程式

```bash
./mvnw spring-boot:run
```

造訪 http://localhost:8080

## 特性

- 建立獨立的 Spring 應用程式
- 直接嵌入 Tomcat、Jetty 或 Undertow
- 提供約定俗成的「starter」依賴項
- 自動設定 Spring 和第三方庫
- 提供生產就緒的功能，如指標、健康檢查和外部化設定
- 無需程式碼產生和 XML 設定

## 相關連結

- [官方文件](https://spring.io/projects/spring-boot)
- [Spring 指南](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
