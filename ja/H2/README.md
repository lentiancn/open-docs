# H2 データベース

H2はJavaで書かれたオープンソースのリレーショナルデータベース管理システムです。組み込みデータベースとして使用したり、クライアントサーバーモードで実行したりできます。

## ドキュメント

このディレクトリにはH2データベースの日本語ドキュメントが含まれています。

- 1.概要.md - H2データベースの概要と紹介
- 2.インストールガイド.md - インストールと設定チュートリアル
- 3.ユーザーマニュアル.md - 基本的な操作ガイド
- 4.よくある質問.md - よくある質問

## クイックスタート

### Maven依存関係

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Javaコード接続

```java
import java.sql.*;

// ドライバーのロード
Class.forName("org.h2.Driver");

// 接続（メモリモード）
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// テーブルの作成
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// データの挿入
stmt.execute("INSERT INTO users (name) VALUES ('田中')");

// データのクエリ
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// 接続を閉じる
rs.close();
stmt.close();
conn.close();
```

### 接続URLフォーマット

| モード | URL |
|------|-----|
| メモリモード | jdbc:h2:mem:testdb |
| ファイルモード | jdbc:h2:file:./data/testdb |
| TCPサーバー | jdbc:h2:tcp://localhost:9092/testdb |

## 関連リンク

- 公式サイト：https://www.h2database.com/
- GitHub：https://github.com/h2database/h2database
- Maven：https://mvnrepository.com/artifact/com.h2database/h2
