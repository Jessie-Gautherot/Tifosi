# 🍕 Projet Base de Données Tifosi

## 📖 Description
Ce projet contient la base de données `tifosi`, ses tables, ses données et les scripts nécessaires pour la recréer et l'administrer dans un environnement local.
Ce projet a été réalisé dans le cadre d'un devoir de réalisation de bases de données.

---

## 📂 Contenu du projet

- create_user.sql → Crée l’utilisateur `tifosi` et lui donne les droits sur la base.  
- structure_base_tifosi.sql → Import de la base de données `tifosi` et toutes les tables (structure seule).  
- donnees_base_tifosi.sql → Insertion de toutes les données tests (focaccias, ingrédients, marques, etc.).  
- backup_tifosi.sql. → Backup de la base de données.  
 

---

🛠️ Prérequis

Pour exécuter les scripts et importer la base de données, vous aurez besoin :

    SGBD : MySQL / MariaDB.

    Environnement Local : XAMPP, WAMP ou MAMP.

    Outil d'Administration : phpMyAdmin ou équivalent.
    

## 🛠 Importation

Étape 1 : Créer l'Administrateur et ses privilèges

    Importer create_user.sql

Étape 2 : Créer la Base et la Structure

    Importer structure_base_tifosi.sql

Étape 3 : Insérer les Données Tests

    Importer donnees_base_tifosi.sql

    

Option de Sauvegarde Complète (Backup)

    Importer backup_tifosi.sql 


