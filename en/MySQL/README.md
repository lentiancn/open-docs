# MySQL

MySQL is the world's most popular open source relational database management system.

## Documentation

This directory contains MySQL documentation in English.

- 1.Introduction.md - MySQL overview and introduction
- 2.Installation-Guide.md - Installation tutorials for various platforms
- 3.User-Manual.md - Basic operations guide
- 4.FAQ.md - Frequently asked questions

## Quick Start

### Connect to MySQL

```bash
mysql -u root -p
```

### Create Database

```sql
CREATE DATABASE myapp;
USE myapp;
```

### Create Table

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
```

### Insert Data

```sql
INSERT INTO users (name, email) VALUES ('John', 'john@example.com');
```

### Query Data

```sql
SELECT * FROM users;
```

## Related Links

- Official Website: https://www.mysql.com/
- Official Documentation: https://dev.mysql.com/doc/
- Download Page: https://dev.mysql.com/downloads/
- MySQL Workbench: https://www.mysql.com/products/workbench/
