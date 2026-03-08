# Hadoop

Framework de Stockage et Calcul Distribué

## Introduction

Apache Hadoop est un framework open source de stockage et calcul distribué conçu pour traiter de grands ensembles de données. Hadoop fournit des capacités fiables et évolutives de stockage de données distribué (HDFS) et de gestion des ressources (YARN), capable de traiter des données à l'échelle TB à PB sur des clusters de serveurs courants.

## Fonctionnalités Principales

- **HDFS** : Système de fichiers distribué supportant le stockage de données massif
- **YARN** : Ordonnancement et gestion unifiés des ressources
- **MapReduce** : Modèle de programmation de calcul distribué
- **Haute Tolérance aux Pannes** : Réplication automatique des données et récupération après panne
- **Haute Évolutivité** : Mise à l'échelle linéaire en ajoutant des nœuds
- **Faible Coût** : Fonctionne sur du matériel courant

## Démarrage Rapide

### Installation

```bash
# Télécharger Hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# Extraire
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# Configurer les variables d'environnement
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### Démarrage

```bash
# Formater le NameNode (première fois)
hdfs namenode -format

# Démarrer HDFS
start-dfs.sh

# Démarrer YARN
start-yarn.sh
```

### Exécuter un Exemple

```bash
# Exécuter l'exemple WordCount
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## Documentation

- [Introduction](./1.Introduction.md) - Vue d'ensemble d'Hadoop et concepts fondamentaux
- [Guide d'installation](./2.Guide-d'installation.md) - Tutoriel complet d'installation et configuration
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md) - Guide pratique HDFS et MapReduce
- [FAQ](./4.FAQ.md) - Problèmes courants et solutions

## Ressources

- Site Officiel : https://hadoop.apache.org
- Documentation : https://hadoop.apache.org/docs
