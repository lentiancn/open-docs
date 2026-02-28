# OpenFeign

Java向け宣言的HTTPクライアント

## 概要

OpenFeignは、アノテーションを使用してHTTPサービスインターフェースを定義することで、JavaアプリケーションでのHTTP API呼び出しを簡素化します。

## クイックスタート

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## 機能

- 宣言的RESTクライアント
- 負荷分散サポート
- リクエスト/レスポンスインターセプタ
- フォールバック付きエラー処理
- Spring Cloud統合

## ドキュメント

- [インストールガイド](./2.インストールガイド.md)
- [ユーザーマニュアル](./3.ユーザーマニュアル.md)
- [FAQ](./4.FAQ.md)

## ライセンス

Apache License 2.0
