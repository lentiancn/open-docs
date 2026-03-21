# OpenFeign

OpenFeign 是一個宣告式的 Web 服務客戶端，它使得編寫 Web 服務客戶端變得更加容易。透過建立介面並新增註解，就可以輕鬆地呼叫遠端服務。

## 核心特性

- **宣告式編程**: 透過介面和註解定義 HTTP 客戶端
- **整合 Spring Cloud**: 與 Spring Cloud LoadBalancer、Eureka、CircuitBreaker 等無縫整合
- **多種編碼器支援**: 支援 JSON、XML、Form 等多種資料格式
- **可插拔架構**: 支援自訂編碼器、解碼器、攔截器等
- **負載平衡**: 內建 Spring Cloud LoadBalancer 支援
- **熔斷器支援**: 整合 Spring Cloud CircuitBreaker
- **日誌記錄**: 內建日誌支援，可設定不同級別的日誌輸出
- **壓縮支援**: 支援請求和回應的 GZIP 壓縮
- **OAuth2 支援**: 內建 OAuth2 認證支援

## 快速開始

### 新增相依性

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### 啟用 Feign 客戶端

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### 建立 Feign 客戶端

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## 目錄結構

- [1. 簡介](1.簡介.md) - OpenFeign 的核心概念和基本特性
- [2. 安裝指南](2.安裝指南.md) - 基本設定和使用方法
- [3. 使用手冊](3.使用手冊.md) - 負載平衡、熔斷器、日誌等進階功能
- [4. 常見問題](4.常見問題.md) - 解決開發中遇到的常見問題、錯誤處理和效能最佳化

## 學習資源

- [官方文件](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub 倉儲](https://github.com/OpenFeign/feign)
- [Spring Cloud 文件](https://spring.io/projects/spring-cloud)

## 版本相容性

- **Spring Boot 3.x**: 使用 Spring Cloud 2022.0.x 及以上版本
- **Spring Boot 2.x**: 使用 Spring Cloud 2021.0.x 及以下版本

## 授權條款

OpenFeign 採用 Apache License 2.0 授權條款。