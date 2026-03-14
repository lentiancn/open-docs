# Apache JMeter

Apache JMeter est un outil de test de charge open source de la Apache Software Foundation. C'est une application 100% pure Java conçue pour les tests de charge et la mesure de performance.

## Vue d'ensemble

JMeter a été initialement conçu pour tester les applications Web mais s'est depuis étendu pour tester d'autres fonctions. Il peut être utilisé pour tester les performances des ressources statiques et dynamiques, simuler des charges lourdes sur des serveurs, des réseaux ou des objets pour tester leur résistance ou analyser les performances globales sous différents types de charge.

## Caractéristiques principales

- **Support multi-protocoles** : HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Objets Java
- **IDE de test complet** : GUI pour enregistrer, construire et déboguer des plans de test
- **Mode ligne de commande** : Mode headless pour les tests de charge sur n'importe quel système d'exploitation compatible Java
- **Rapports dynamiques** : Génération de rapports HTML dynamiques intégrée
- **Extraction de données** : Extraire des données des formats HTML, JSON, XML
- **100% Java** : Portabilité complète
- **Framework multi-threads** : Échantillonnage concurrent et tests distribués
- **Hautement extensible** : Support pour les plugins et extensions de script

## Démarrage rapide

### Utilisation de base

1. Lancez JMeter :
   ```bash
   jmeter
   ```

2. Créez un plan de test, ajoutez des groupes de threads et des requêtes HTTP

3. Exécutez le test et consultez les résultats

### Mode ligne de commande

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## Contenu de la documentation

Ce répertoire contient la documentation complète de JMeter en français :

- [Introduction](./1.Introduction.md): Aperçu et caractéristiques de JMeter
- [Guide d'installation](./2.Guide-d'installation.md): Installation et configuration de JMeter
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md): Création et exécution de plans de test
- [FAQ](./4.FAQ.md): Questions et réponses fréquentes

## Liens associés

- Site officiel : https://jmeter.apache.org/
- Documentation officielle : https://jmeter.apache.org/usermanual/
- Téléchargement : https://jmeter.apache.org/download_jmeter.cgi
