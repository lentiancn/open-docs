# H2 数据库

H2 是一个用 Java 编写的开源关系型数据库管理系统，可以作为嵌入式数据库使用，也可以运行在客户端-服务器模式下。

## 文档说明

本目录包含 H2 数据库的简体中文文档。

- 1.简介.md - H2 数据库简介及概述
- 2.安装指南.md - 安装和配置教程
- 3.使用手册.md - 基础操作指南
- 4.常见问题.md - 常见问题解答

## 快速开始

### Maven 依赖

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Java 代码连接

```java
import java.sql.*;

// 加载驱动
Class.forName("org.h2.Driver");

// 连接数据库（内存模式）
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// 创建表
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// 插入数据
stmt.execute("INSERT INTO users (name) VALUES ('张三')");

// 查询数据
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// 关闭连接
rs.close();
stmt.close();
conn.close();
```

### 连接 URL 格式

| 模式 | URL |
|------|-----|
| 内存模式 | jdbc:h2:mem:testdb |
| 文件模式 | jdbc:h2:file:./data/testdb |
| TCP 服务器 | jdbc:h2:tcp://localhost:9092/testdb |

## 相关链接

- 官方网站：https://www.h2database.com/
- GitHub：https://github.com/h2database/h2database
- Maven：https://mvnrepository.com/artifact/com.h2database/h2
