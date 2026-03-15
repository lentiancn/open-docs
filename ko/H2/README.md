# H2 데이터베이스

H2는 Java로 작성된 오픈 소스 관계형 데이터베이스 관리 시스템입니다. 내장된 데이터베이스로 사용하거나 클라이언트-서버 모드로 실행할 수 있습니다.

## 문서

이 디렉토리에는 한국어 H2 데이터베이스 문서가 포함되어 있습니다.

- 1.소개.md - H2 개요 및 소개
- 2.설치.md - 설치 및 구성 자습서
- 3.매뉴얼.md - 기본 작업 가이드
- 4.질문.md - 자주 묻는 질문

## 빠른 시작

### Maven 종속성

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Java 코드 연결

```java
import java.sql.*;

// 드라이버 로드
Class.forName("org.h2.Driver");

// 연결 (인메모리 모드)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// 테이블 생성
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// 데이터 삽입
stmt.execute("INSERT INTO users (name) VALUES ('홍길동')");

// 데이터 조회
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// 연결 닫기
rs.close();
stmt.close();
conn.close();
```

### 연결 URL 형식

| 모드 | URL |
|------|-----|
| 인메모리 | jdbc:h2:mem:testdb |
| 파일 | jdbc:h2:file:./data/testdb |
| TCP 서버 | jdbc:h2:tcp://localhost:9092/testdb |

## 관련 링크

- 공식 웹사이트: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
- Maven: https://mvnrepository.com/artifact/com.h2database/h2
