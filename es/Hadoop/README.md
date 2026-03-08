# Hadoop

Framework de Almacenamiento y Computación Distribuida

## Introducción

Apache Hadoop es un framework de código abierto para almacenamiento y computación distribuida diseñado para procesar conjuntos de datos a gran escala. Hadoop proporciona capacidades confiables y escalables de almacenamiento de datos distribuidos (HDFS) y gestión de recursos (YARN), capaz de procesar datos desde escala TB hasta PB en clústeres de servidores comunes.

## Características Principales

- **HDFS**: Sistema de archivos distribuido que soporta almacenamiento de datos masivo
- **YARN**: Programación y gestión unificada de recursos
- **MapReduce**: Modelo de programación de computación distribuida
- **Alta Tolerancia a Fallos**: Replicación automática de datos y recuperación de fallos
- **Alta Escalabilidad**: Escalamiento lineal agregando nodos
- **Bajo Costo**: Funciona en hardware básico

## Inicio Rápido

### Instalación

```bash
# Descargar Hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# Extraer
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# Configurar variables de entorno
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### Inicio

```bash
# Formatear NameNode (primera vez)
hdfs namenode -format

# Iniciar HDFS
start-dfs.sh

# Iniciar YARN
start-yarn.sh
```

### Ejecutar Ejemplo

```bash
# Ejecutar ejemplo WordCount
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## Documentación

- [Introducción](./1.Introducción.md) - Resumen de Hadoop y conceptos principales
- [Guía de Instalación](./2.Guía-de-instalación.md) - Tutorial completo de instalación y configuración
- [Manual del Usuario](./3.Manual-del-usuario.md) - Guía práctica de HDFS y MapReduce
- [Preguntas Frecuentes](./4.Preguntas-frecuentes.md) - Problemas comunes y soluciones

## Recursos

- Sitio Oficial: https://hadoop.apache.org
- Documentación: https://hadoop.apache.org/docs
