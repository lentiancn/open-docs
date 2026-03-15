# База данных H2

H2 — это система управления реляционными базами данных с открытым исходным кодом, написанная на Java. Она может использоваться как встроенная база данных или работать в режиме клиент-сервер.

## Документация

Этот каталог содержит документацию по базе данных H2 на русском языке.

- 1.Введение.md - Обзор и введение в H2
- 2.Установка.md - Руководство по установке и настройке
- 3.Руководство.md - Руководство по основным операциям
- 4.Вопросы.md - Часто задаваемые вопросы

## Быстрый старт

### Зависимость Maven

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Подключение с использованием Java-кода

```java
import java.sql.*;

// Загрузка драйвера
Class.forName("org.h2.Driver");

// Подключение (режим в памяти)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// Создание таблицы
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// Вставка данных
stmt.execute("INSERT INTO users (name) VALUES ('Иван')");

// Запрос данных
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// Закрытие подключения
rs.close();
stmt.close();
conn.close();
```

### Форматы URL подключения

| Режим | URL |
|-------|-----|
| В памяти | jdbc:h2:mem:testdb |
| Файловый | jdbc:h2:file:./data/testdb |
| TCP-сервер | jdbc:h2:tcp://localhost:9092/testdb |

## Полезные ссылки

- Официальный сайт: https://www.h2database.com/
- GitHub: https://github.com/h2database/h2database
- Maven: https://mvnrepository.com/artifact/com.h2database/h2
