# MySQL 文档

MySQL 是全球最流行的开源关系型数据库。

## 文档

- [安装文档](./1.安装文档.md) - 在所有平台上安装 MySQL 的详细指南
- [使用指南](./2.使用指南.md) - MySQL 数据库基本操作

## 快速开始

### Docker 运行

```bash
docker run -d \
  --name mysql \
  -e MYSQL_ROOT_PASSWORD=secret \
  -e MYSQL_DATABASE=mydb \
  -p 3306:3306 \
  mysql:8
```

### 连接 MySQL

```bash
mysql -u root -p
```

## 相关链接

- [MySQL 官方文档](https://dev.mysql.com/doc/)
- [MySQL Docker Hub](https://hub.docker.com/_/mysql)
