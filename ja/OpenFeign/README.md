# OpenFeign

OpenFeign は、Web サービスクライアントの作成を容易にする宣言型の Web サービスクライアントです。インターフェースを作成して注釈を付けることで、リモートサービスを簡単に呼び出すことができます。

## 主な機能

- **宣言型プログラミング**: インターフェースと注釈を通じて HTTP クライアントを定義
- **Spring Cloud 統合**: Spring Cloud LoadBalancer、Eureka、CircuitBreaker などとのシームレスな統合
- **複数のエンコーダー対応**: JSON、XML、Form など複数のデータ形式をサポート
- **プラグイン可能なアーキテクチャ**: カスタムエンコーダー、デコーダー、インターセプターなどをサポート
- **ロードバランシング**: 組み込みの Spring Cloud LoadBalancer サポート
- **サーキットブレーカー対応**: Spring Cloud CircuitBreaker との統合
- **ロギング**: 設定可能なログレベルを持つ組み込みロギングサポート
- **圧縮サポート**: リクエストとレスポンスの GZIP 圧縮をサポート
- **OAuth2 サポート**: 組み込みの OAuth2 認証サポート

## クイックスタート

### 依存関係の追加

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Feign クライアントの有効化

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Feign クライアントの作成

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## ディレクトリ構造

- [1. はじめに](1.はじめに.md) - OpenFeign のコアコンセプトと基本機能
- [2. クイックスタート](2.クイックスタート.md) - 基本的な設定と使用方法
- [3. 高度な機能](3.高度な機能.md) - ロードバランシング、サーキットブレーカー、ロギングなど
- [4. 設定オプション](4.設定オプション.md) - 詳細な設定パラメータとカスタマイズオプション
- [5. ベストプラクティス](5.ベストプラクティス.md) - OpenFeign を使用する際のベストプラクティスと一般的なパターン

## 学習リソース

- [公式ドキュメント](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub リポジトリ](https://github.com/OpenFeign/feign)
- [Spring Cloud ドキュメント](https://spring.io/projects/spring-cloud)

## バージョン互換性

- **Spring Boot 3.x**: Spring Cloud 2022.0.x 以上を使用
- **Spring Boot 2.x**: Spring Cloud 2021.0.x 以下を使用

## ライセンス

OpenFeign は Apache License 2.0 でライセンスされています。