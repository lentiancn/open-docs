# H2 資料庫

H2 是一個用 Java 編寫的開源關聯式資料庫管理系統，可以作為嵌入式資料庫使用，也可以執行在客戶端-伺服器模式下。

## 檔案說明

本目錄包含 H2 資料庫的繁體中文檔案。

- 1.簡介.md - H2 資料庫簡介及概述
- 2.安裝指南.md - 安裝和配置教程
- 3.使用手冊.md - 基礎操作指南
- 4.常見問題.md - 常見問題解答

## 快速開始

### Maven 依賴

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Java 代碼連線

```java
import java.sql.*;

// 載入驅動
Class.forName("org.h2.Driver");

// 連線資料庫（記憶體模式）
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// 建立資料表
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// 插入資料
stmt.execute("INSERT INTO users (name) VALUES ('王小明')");

// 查詢資料
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// 關閉連線
rs.close();
stmt.close();
conn.close();
```

### 連線 URL 格式

| 模式 | URL |
|------|-----|
| 記憶體模式 | jdbc:h2:mem:testdb |
| 檔案模式 | jdbc:h2:file:./data/testdb |
| TCP 伺服器 | jdbc:h2:tcp://localhost:9092/testdb |

## 相關連結

- 官方網站：https://www.h2database.com/
- GitHub：https://github.com/h2database/h2database
- Maven：https://mvnrepository.com/artifact/com.h2database/h2
