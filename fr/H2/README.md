# Base de données H2

H2 est un système de gestion de base de données relationnelle open source écrit en Java. Il peut être utilisé comme base de données intégrée ou fonctionner en mode client-serveur.

## Documentation

Ce répertoire contient la documentation de la base de données H2 en français.

- 1.Introduction.md - Présentation et introduction de H2
- 2.Guide-dinstallation.md - Tutoriel d'installation et de configuration
- 3.Manuel-utilisation.md - Guide des opérations de base
- 4.FAQ.md - Foire aux questions

## Démarrage rapide

### Dépendance Maven

```xml
<dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <version>2.2.224</version>
</dependency>
```

### Connexion avec code Java

```java
import java.sql.*;

// Charger le pilote
Class.forName("org.h2.Driver");

// Établir la connexion (mode en mémoire)
String url = "jdbc:h2:mem:testdb";
Connection conn = DriverManager.getConnection(url, "sa", "");

// Créer une table
Statement stmt = conn.createStatement();
stmt.execute("CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100))");

// Insérer des données
stmt.execute("INSERT INTO users (name) VALUES ('Jean')");

// Requêter les données
ResultSet rs = stmt.executeQuery("SELECT * FROM users");
while (rs.next()) {
    System.out.println(rs.getInt("id") + ": " + rs.getString("name"));
}

// Fermer la connexion
rs.close();
stmt.close();
conn.close();
```

### Formats d'URL de connexion

| Mode | URL |
|------|-----|
| En mémoire | jdbc:h2:mem:testdb |
| Fichier | jdbc:h2:file:./data/testdb |
| Serveur TCP | jdbc:h2:tcp://localhost:9092/testdb |

## Liens connexes

- Site officiel : https://www.h2database.com/
- GitHub : https://github.com/h2database/h2database
- Maven : https://mvnrepository.com/artifact/com.h2database/h2
