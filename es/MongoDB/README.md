# MongoDB

## Resumen

MongoDB es una base de datos documental diseñada para ayudar a los desarrolladores a crear aplicaciones modernas con mayor rapidez. Almacena datos en documentos flexibles similares a JSON, lo que facilita el modelado de datos como el código de la aplicación los utiliza.

## Características Principales

- **Almacenamiento Basado en Documentos**: Almacena datos en formato BSON similar a JSON con estructura flexible
- **Alto Rendimiento**: Soporta múltiples tipos de índices para consultas eficientes
- **Alta Disponibilidad**: Los replica sets proporcionan conmutación por error automática
- **Escalamiento Horizontal**: Soporta datos a gran escala a través de sharding
- **Consultas Riches**: Soporta consultas precisas, consultas de rango, pipelines de agregación, búsqueda geoespacial y búsqueda vectorial
- **Soporte de Transacciones**: Transacciones ACID de múltiples documentos
- **Seguridad**: Autenticación de usuario completa y control de acceso basado en roles

## Conceptos Clave

### Documento

Un documento es la unidad básica de datos en MongoDB, consiste en pares de campo y valor:

```json
{
  "_id": ObjectId("..."),
  "nombre": "Juan",
  "edad": 30,
  "email": "juan@ejemplo.com",
  "dirección": {
    "ciudad": "Madrid",
    "calle": "Gran Vía"
  },
  "aficiones": ["fútbol", "natación"]
}
```

### Colección

Una colección es un grupo de documentos, similar a una tabla en una base de datos relacional.

### Replica Set

Un replica set es un grupo de instancias de MongoDB que mantienen los mismos datos, proporcionando alta disponibilidad y redundancia de datos.

### Sharding

El sharding distribuye datos en múltiples servidores, soportando grandes conjuntos de datos y operaciones de alto rendimiento.

## Inicio Rápido

### Conectar a la Base de Datos

```bash
mongosh
```

### Insertar Datos

```bash
db.usuarios.insertOne({ nombre: "Juan", edad: 30, ciudad: "Madrid" })
```

### Consultar Datos

```bash
# Consultar todos
db.usuarios.find()

# Consultar con condiciones
db.usuarios.find({ edad: { $gte: 25 } })
```

### Actualizar Datos

```bash
db.usuarios.updateOne(
  { nombre: "Juan" },
  { $set: { edad: 31 } }
)
```

### Eliminar Datos

```bash
db.usuarios.deleteOne({ nombre: "Juan" })
```

### Consulta de Agregación

```bash
db.usuarios.aggregate([
  { $match: { edad: { $gte: 25 } } },
  { $group: { _id: "$ciudad", total: { $sum: 1 } } },
  { $sort: { total: -1 } }
])
```

## Información de Versión

- **Versión Estable Más Reciente**: MongoDB 8.2
- **Versión de Soporte a Largo Plazo**: MongoDB 7.0
- **Edición Comunidad**: Código abierto y gratuito
- **Edición Empresarial**: Versión comercial con funciones avanzadas

## Recursos de Aprendizaje

- Sitio Web Oficial: https://www.mongodb.com
- Documentación en Español: https://www.mongodb.com/es/docs
- Tutorial Oficial: https://www.mongodb.com/es/docs/manual/tutorial/
- MongoDB Shell: https://www.mongodb.com/es/docs/mongodb-shell/
- MongoDB Atlas: https://www.mongodb.com/cloud/atlas

## Herramientas Relacionadas

- **mongosh**: Shell de MongoDB para interactuar con la base de datos
- **mongod**: Servidor MongoDB
- **mongodump/mongorestore**: Backup y restauración de datos
- **mongoexport/mongoimport**: Exportación e importación de datos
- **mongofiles**: Gestión de archivos GridFS
