# MySQL Documentation

MySQL is the world's most popular open-source relational database.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing MySQL on all platforms
- [Usage Guide](./2.使用指南.md) operations and SQL - MySQL database commands

## Quick Start

### Run with Docker

```bash
docker run -d \
  --name mysql \
  -e MYSQL_ROOT_PASSWORD=secret \
  -e MYSQL_DATABASE=mydb \
  -e MYSQL_USER=user \
  -e MYSQL_PASSWORD=password \
  -p 3306:3306 \
  mysql:8
```

### Connect to MySQL

```bash
mysql -u root -p
```

### Create Database

```sql
CREATE DATABASE myapp;
USE myapp;
```

## Related Links

- [MySQL Official Documentation](https://dev.mysql.com/doc/)
- [MySQL Docker Hub](https://hub.docker.com/_/mysql)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)
