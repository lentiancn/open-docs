# MongoDB

## Overview

MongoDB is a document database designed to help developers build modern applications faster. It stores data in flexible, JSON-like documents, making it easy to model data the same way your application code uses it. MongoDB provides a powerful query engine, horizontal scaling, and built-in high availability.

## Key Features

- **Document-Based Storage**: Store data using JSON-like BSON format with flexible structure
- **High Performance**: Supports multiple index types for efficient queries
- **High Availability**: Replica sets provide automatic failover
- **Horizontal Scaling**: Supports large-scale data through sharding
- **Rich Queries**: Supports precise queries, range queries, aggregation pipelines, geospatial queries, and vector search
- **Transaction Support**: Multi-document ACID transactions
- **Security Authentication**: Complete user authentication and role-based access control

## Core Concepts

### Document

A document is the basic data unit in MongoDB, consisting of field and value pairs:

```json
{
  "_id": ObjectId("..."),
  "name": "John",
  "age": 30,
  "email": "john@example.com",
  "address": {
    "city": "New York",
    "street": "Main Street"
  },
  "hobbies": ["basketball", "swimming"]
}
```

### Collection

A collection is a group of documents, similar to a table in a relational database. Collections do not enforce a fixed schema.

### Replica Set

A replica set is a group of MongoDB instances that maintain the same data, providing high availability and data redundancy.

### Sharding

Sharding distributes data across multiple servers, supporting large datasets and high-throughput operations.

## Quick Start

### Connect to Database

```bash
mongosh
```

### Insert Data

```bash
db.users.insertOne({ name: "John", age: 30, city: "New York" })
```

### Query Data

```bash
# Query all
db.users.find()

# Query with conditions
db.users.find({ age: { $gte: 25 } })

# Query single document
db.users.findOne({ name: "John" })
```

### Update Data

```bash
db.users.updateOne(
  { name: "John" },
  { $set: { age: 31 } }
)
```

### Delete Data

```bash
db.users.deleteOne({ name: "John" })
```

### Aggregation Query

```bash
db.users.aggregate([
  { $match: { age: { $gte: 25 } } },
  { $group: { _id: "$city", count: { $sum: 1 } } },
  { $sort: { count: -1 } }
])
```

## Version Information

- **Latest Stable Version**: MongoDB 8.2
- **Long-Term Support Version**: MongoDB 7.0
- **Community Edition**: Open source and free
- **Enterprise Edition**: Commercial version with advanced features

## Learning Resources

- Official Website: https://www.mongodb.com
- Documentation: https://www.mongodb.com/docs
- Official Tutorial: https://www.mongodb.com/docs/manual/tutorial/
- MongoDB Shell: https://www.mongodb.com/docs/mongodb-shell/
- MongoDB Atlas: https://www.mongodb.com/cloud/atlas

## Related Tools

- **mongosh**: MongoDB Shell for interacting with the database
- **mongod**: MongoDB server
- **mongodump/mongorestore**: Data backup and restore
- **mongoexport/mongoimport**: Data export and import
- **mongofiles**: GridFS file management
